func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 16
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 1
	sltiu	a1, a1, 17
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	ori	a1, a1, 4
	sext.w	a1, a1
	sltiu	a1, a1, 65
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
