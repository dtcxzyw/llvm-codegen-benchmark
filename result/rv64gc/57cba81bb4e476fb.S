func000000000000000a:                   # @func000000000000000a
	xori	a0, a0, 1
	sext.w	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	xori	a0, a0, 1
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xori	a0, a0, 1
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xori	a0, a0, 1
	sext.w	a1, a1
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	xori	a0, a0, 1
	sext.w	a1, a1
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	xori	a0, a0, 1
	sext.w	a1, a1
	sltiu	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	xori	a0, a0, 1
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
