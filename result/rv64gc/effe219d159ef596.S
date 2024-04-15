func0000000000002210:                   # @func0000000000002210
	sltu	a2, a0, a2
	srli	a1, a1, 62
	srli	a0, a0, 61
	or	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000003102:                   # @func0000000000003102
	andi	a1, a1, 255
	andi	a0, a0, 255
	andi	a2, a2, 255
	xor	a2, a2, a0
	snez	a2, a2
	sltiu	a1, a1, 2
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
