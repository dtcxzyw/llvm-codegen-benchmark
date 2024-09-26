func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 2
	seqz	a1, a1
	xori	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 254
	addi	a1, a1, -12
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
