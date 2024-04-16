func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	sext.w	a2, a2
	seqz	a2, a2
	addi	a0, a0, -2
	snez	a0, a0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -255
	snez	a2, a2
	slti	a0, a0, 0
	andn	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 2
	lui	a3, 2
	addiw	a3, a3, 1807
	sltu	a0, a0, a3
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 2
	lui	a3, 2
	addiw	a3, a3, 1807
	slt	a0, a0, a3
	czero.nez	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	sext.w	a3, a0
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a2, a3
	czero.nez	a2, a2, a1
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
