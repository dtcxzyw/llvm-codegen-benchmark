func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	sltiu	a2, a2, 97
	xori	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	slti	a2, a2, 91
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sgtz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sltiu	a2, a2, 2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srliw	a2, a2, 16
	snez	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srliw	a2, a2, 11
	sltiu	a2, a2, 27
	or	a1, a1, a2
	and	a0, a0, a1
	ret
