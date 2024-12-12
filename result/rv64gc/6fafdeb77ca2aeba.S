func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 15
	snez	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 58
	slt	a0, a0, a1
	addi	a1, a2, -54
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 16
	seqz	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 58
	xor	a0, a0, a1
	addi	a1, a2, -54
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
