func000000000000030a:                   # @func000000000000030a
	andi	a2, a2, 255
	snez	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 255
	addi	a2, a2, -13
	seqz	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	addi	a2, a2, -33
	seqz	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
