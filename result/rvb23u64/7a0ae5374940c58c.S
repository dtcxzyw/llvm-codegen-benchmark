func0000000000000048:                   # @func0000000000000048
	zext.w	a2, a1
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a2, a2, 36
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	sltiu	a0, a0, 51
	xori	a0, a0, 1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a1, 32
	lui	a3, 524408
	addi	a3, a3, 113
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	lui	a3, 16
	addi	a3, a3, -15
	srli	a2, a2, 47
	mul	a2, a2, a3
	lui	a3, 32
	subw	a1, a1, a2
	add.uw	a0, a1, a0
	addiw	a3, a3, -31
	sltu	a0, a3, a0
	ret
