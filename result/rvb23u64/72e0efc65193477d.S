func0000000000000034:                   # @func0000000000000034
	addi	a2, a2, -1
	slli.uw	a2, a2, 5
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	lui	a3, 1048320
	addi	a3, a3, 1
	addw	a2, a2, a3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, -1
	slli.uw	a2, a2, 1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
