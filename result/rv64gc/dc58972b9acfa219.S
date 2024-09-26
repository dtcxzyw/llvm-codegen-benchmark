func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 12
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 6
	slt	a1, a2, a1
	sltiu	a0, a0, -2
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 7
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 12
	slt	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
