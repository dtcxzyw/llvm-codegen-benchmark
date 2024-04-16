func0000000000000066:                   # @func0000000000000066
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	slti	a0, a0, 1
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	andn	a1, a2, a1
	addi	a0, a0, -8
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -63
	snez	a2, a2
	addi	a0, a0, -63
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	snez	a2, a2
	snez	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 524288
	xor	a2, a2, a3
	seqz	a2, a2
	andn	a1, a2, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 524288
	xor	a2, a2, a3
	snez	a2, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 524288
	addiw	a3, a3, 1
	slt	a2, a3, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sltiu	a2, a2, 17
	or	a1, a1, a2
	sltiu	a0, a0, 17
	or	a0, a0, a1
	ret
