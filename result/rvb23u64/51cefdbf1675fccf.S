func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a2, a2, 1
	or	a1, a1, a2
	seqz	a0, a0
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a2, a2, 1
	or	a1, a1, a2
	sltiu	a0, a0, -5
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a2, a2, 1
	or	a1, a1, a2
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	andi	a2, a2, 1
	or	a1, a1, a2
	sgtz	a0, a0
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	andi	a2, a2, 1
	or	a1, a1, a2
	seqz	a0, a0
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
