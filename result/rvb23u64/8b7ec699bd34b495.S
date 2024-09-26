func000000000000061a:                   # @func000000000000061a
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -511
	snez	a2, a2
	srliw	a1, a1, 9
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000009a:                   # @func000000000000009a
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	srliw	a1, a1, 3
	sub	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	srliw	a1, a1, 3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000419:                   # @func0000000000000419
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	srliw	a1, a1, 18
	sub	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000414:                   # @func0000000000000414
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	srliw	a1, a1, 18
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000611:                   # @func0000000000000611
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	srliw	a1, a1, 1
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
