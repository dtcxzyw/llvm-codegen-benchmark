func0000000000000241:                   # @func0000000000000241
	sext.w	a0, a0
	srlw	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret
func000000000000021c:                   # @func000000000000021c
	sext.w	a0, a0
	srlw	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	sext.w	a0, a0
	srlw	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000002ac:                   # @func00000000000002ac
	sext.w	a0, a0
	srlw	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	li	a3, 1
	sllw	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000031c:                   # @func000000000000031c
	sext.w	a0, a0
	srlw	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000034c:                   # @func000000000000034c
	sext.w	a0, a0
	srlw	a1, a1, a2
	lui	a2, 262144
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	sext.w	a0, a0
	srlw	a1, a1, a2
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	srlw	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	addi	a0, a0, -3
	snez	a0, a0
	and	a0, a0, a1
	ret
