func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	srlw	a1, a2, a1
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	srlw	a1, a2, a1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
