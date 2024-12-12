func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	add	a1, a1, a2
	bseti	a2, zero, 63
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	ori	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
