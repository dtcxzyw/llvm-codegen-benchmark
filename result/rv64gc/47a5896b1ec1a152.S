func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 1
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	andi	a1, a1, 31
	slti	a0, a0, 0
	addi	a1, a1, -24
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	andi	a1, a1, 30
	slti	a0, a0, 0
	addi	a1, a1, -30
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	andi	a1, a1, 31
	slti	a0, a0, 0
	addi	a1, a1, -6
	xori	a0, a0, 1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	slli	a1, a1, 61
	sltiu	a0, a0, 2
	srli	a1, a1, 63
	and	a0, a0, a1
	ret
