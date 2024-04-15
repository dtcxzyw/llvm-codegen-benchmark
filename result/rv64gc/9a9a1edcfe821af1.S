func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	addi	a0, a0, -63
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 1
	slli	a2, a2, 13
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
