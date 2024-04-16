func000000000000001c:                   # @func000000000000001c
	li	a3, -1
	slli	a3, a3, 63
	xor	a2, a2, a3
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	srli	a2, a2, 31
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 7
	not	a2, a2
	slti	a1, a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	srliw	a2, a2, 24
	sltiu	a2, a2, 7
	not	a2, a2
	slti	a1, a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 29
	not	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 9
	sltiu	a1, a1, 4
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	andi	a2, a2, 255
	seqz	a2, a2
	slti	a1, a1, 2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sltiu	a2, a2, 26
	slti	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sltiu	a2, a2, 26
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
