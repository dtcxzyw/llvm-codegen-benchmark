func0000000000000302:                   # @func0000000000000302
	sext.w	a1, a0
	andi	a0, a0, 48
	snez	a0, a0
	addi	a1, a1, -1026
	seqz	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 123
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a0
	andi	a0, a0, -3
	sext.w	a0, a0
	addi	a1, a1, -13
	addi	a0, a0, -12
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000048:                   # @func0000000000000048
	srliw	a0, a0, 12
	addi	a1, a0, -7
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 11
	ret
func0000000000000308:                   # @func0000000000000308
	sext.w	a1, a0
	sltiu	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 2
	ret
