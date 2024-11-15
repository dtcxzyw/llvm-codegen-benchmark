func0000000000000022:                   # @func0000000000000022
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	or	a0, a0, a1
	srliw	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	or	a0, a0, a1
	lui	a1, 2441
	sext.w	a0, a0
	addiw	a1, a1, 1663
	sltu	a0, a1, a0
	ret
