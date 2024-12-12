func0000000000000018:                   # @func0000000000000018
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 5
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	or	a1, a1, a2
	srliw	a1, a1, 16
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	or	a1, a1, a2
	srliw	a1, a1, 11
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	srliw	a1, a1, 11
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	or	a1, a1, a2
	lui	a2, 272
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	or	a1, a1, a2
	lui	a2, 930602
	sext.w	a1, a1
	addiw	a2, a2, -1483
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
