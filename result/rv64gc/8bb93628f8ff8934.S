func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	addi	a2, a2, -2
	snez	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	seqz	a2, a2
	xori	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
