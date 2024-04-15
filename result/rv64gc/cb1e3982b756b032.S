func0000000000000036:                   # @func0000000000000036
	andi	a2, a2, 1
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, -2
	slt	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 1
	seqz	a5, a2
	add	a3, a3, a5
	beq	a1, a3, .LBB1_2
	sltu	a0, a1, a3
	ret
.LBB1_2:
	or	a0, a0, a4
	sltu	a0, a0, a2
	ret
