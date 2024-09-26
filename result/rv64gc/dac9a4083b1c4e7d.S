func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 57
	srai	a2, a2, 2
	srli	a2, a2, 62
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 7
	addi	a2, a2, -6
	seqz	a2, a2
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
