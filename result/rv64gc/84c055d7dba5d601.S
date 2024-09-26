func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	li	a2, 400
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	li	a2, 400
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a0, 8
	lui	a2, 4581
	addiw	a2, a2, 1223
	mul	a1, a1, a2
	srli	a1, a1, 42
	lui	a2, 14648
	addi	a2, a2, 1792
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 32
	lui	a2, 717447
	addi	a2, a2, -1077
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srliw	a1, a1, 4
	li	a2, 19
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
