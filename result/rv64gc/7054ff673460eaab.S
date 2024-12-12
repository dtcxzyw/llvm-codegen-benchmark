func0000000000003c24:                   # @func0000000000003c24
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LBB0_2:
	li	a1, 4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000003c28:                   # @func0000000000003c28
	sext.w	a1, a1
	seqz	a1, a1
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
