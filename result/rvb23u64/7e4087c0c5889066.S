func0000000000003042:                   # @func0000000000003042
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a2, a2, a0
	snez	a2, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001110:                   # @func0000000000001110
	zext.h	a1, a1
	zext.h	a2, a2
	zext.h	a0, a0
	sltu	a2, a0, a2
	sltiu	a1, a1, 24
	or	a1, a1, a2
	lui	a2, 2
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000298c:                   # @func000000000000298c
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a2, a2, a0
	min	a0, a1, a0
	lui	a1, 786432
	addiw	a1, a1, 2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000001050:                   # @func0000000000001050
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a3, a0
	sltu	a2, a3, a2
	addi	a1, a1, -864
	seqz	a1, a1
	or	a1, a1, a2
	srliw	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
