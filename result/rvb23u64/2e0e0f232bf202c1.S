func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	lui	a2, 24
	addi	a2, a2, 1696
	mulw	a1, a1, a2
	addi	a1, a1, 10
	slt	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
