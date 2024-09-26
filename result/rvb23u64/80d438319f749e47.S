func00000000000000f4:                   # @func00000000000000f4
	slli.uw	a1, a1, 2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli.uw	a1, a1, 2
	addi	a1, a1, 13
	sltu	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli.uw	a1, a1, 2
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret
