func0000000000000042:                   # @func0000000000000042
	sext.w	a0, a0
	andi	a2, a2, 1022
	or	a1, a1, a2
	addi	a0, a0, -32
	sext.w	a1, a1
	addi	a1, a1, -32
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000868:                   # @func0000000000000868
	sext.w	a0, a0
	lui	a3, 15
	and	a2, a2, a3
	li	a3, 27
	slli	a3, a3, 11
	or	a1, a1, a2
	xor	a0, a0, a3
	srliw	a1, a1, 11
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000842:                   # @func0000000000000842
	sext.w	a0, a0
	andi	a2, a2, 1
	or	a1, a1, a2
	addi	a0, a0, -3
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a0, a0
	lui	a3, 8192
	and	a2, a2, a3
	lui	a3, 20480
	xor	a0, a0, a3
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
