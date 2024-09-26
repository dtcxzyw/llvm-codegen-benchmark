func0000000000000161:                   # @func0000000000000161
	sext.w	a1, a1
	sext.w	a0, a0
	bgtz	a1, .LBB0_2
	li	a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB0_2:
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000266:                   # @func0000000000000266
	sext.w	a1, a1
	sext.w	a0, a0
	bgez	a1, .LBB1_2
	li	a2, 4
	slt	a0, a0, a2
	ret
.LBB1_2:
	addiw	a2, a2, 2
	slt	a0, a0, a2
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a0, a1
	ret
