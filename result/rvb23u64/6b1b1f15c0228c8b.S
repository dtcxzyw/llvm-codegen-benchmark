func0000000000000077:                   # @func0000000000000077
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, -4
	czero.nez	a2, a3, a2
	addiw	a2, a2, 12
	max	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, -2
	czero.eqz	a2, a3, a2
	xor	a0, a0, a2
	snez	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, -2
	czero.eqz	a2, a3, a2
	xor	a0, a0, a2
	seqz	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1
	lui	a3, 87381
	addi	a3, a3, 1365
	czero.nez	a2, a3, a2
	addw	a2, a2, a3
	max	a0, a0, a1
	slt	a0, a0, a2
	ret
