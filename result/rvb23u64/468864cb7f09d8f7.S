func000000000000180a:                   # @func000000000000180a
	andi	a2, a2, 255
	snez	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000001811:                   # @func0000000000001811
	andi	a2, a2, 255
	snez	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	seqz	a0, a0
	ret
