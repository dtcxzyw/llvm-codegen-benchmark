func0000000000000094:                   # @func0000000000000094
	srliw	a1, a1, 16
	seqz	a1, a1
	slli	a1, a1, 4
	srliw	a0, a0, 24
	seqz	a0, a0
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	srliw	a1, a1, 16
	snez	a1, a1
	slli	a1, a1, 4
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
