func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	srliw	a1, a1, 26
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	srliw	a1, a1, 4
	sltu	a1, a0, a1
	sltiu	a0, a0, 1000
	and	a0, a0, a1
	ret
