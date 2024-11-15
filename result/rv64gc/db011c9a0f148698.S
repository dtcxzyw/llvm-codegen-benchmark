func0000000000000015:                   # @func0000000000000015
	slli	a2, a0, 32
	lui	a3, 194181
	addi	a3, a3, -1061
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 32
	subw	a3, a0, a2
	srliw	a3, a3, 1
	add	a2, a2, a3
	li	a3, 27
	subw	a0, a0, a0
	srli	a2, a2, 4
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -27
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a0, 32
	lui	a3, 322639
	addi	a3, a3, -945
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	li	a3, 13
	subw	a0, a0, a0
	srli	a2, a2, 34
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -13
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a0, 32
	lui	a3, 335544
	addi	a3, a3, 1311
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	li	a3, 400
	subw	a0, a0, a0
	srli	a2, a2, 39
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -400
	ret
