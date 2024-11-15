func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	li	a2, 400
	mul	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 399
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 32
	lui	a2, 746366
	addi	a2, a2, -1921
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	lui	a2, 598
	srliw	a1, a1, 21
	addi	a2, a2, 837
	mul	a1, a1, a2
	subw	a0, a1, a0
	ret
