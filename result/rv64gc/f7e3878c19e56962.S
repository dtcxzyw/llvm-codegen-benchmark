func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a2
	sltiu	a1, a1, -95
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xori	a2, a2, 1
	or	a0, a0, a2
	li	a2, -1
	slli	a2, a2, 63
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret
