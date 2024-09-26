func0000000000000024:                   # @func0000000000000024
	mul	a1, a1, a2
	slliw	a1, a1, 2
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	mul	a1, a1, a2
	slliw	a1, a1, 4
	addi	a0, a0, 8
	slt	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	mul	a1, a1, a2
	slliw	a1, a1, 2
	addi	a0, a0, 4
	slt	a0, a0, a1
	ret
