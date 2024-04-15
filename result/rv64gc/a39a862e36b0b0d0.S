func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	slliw	a1, a1, 3
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 4
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 20
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
