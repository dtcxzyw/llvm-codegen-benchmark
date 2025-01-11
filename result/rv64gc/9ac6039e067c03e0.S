func000000000000003f:
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a1, 1
.LBB0_2:
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000020:
	sext.w	a2, a2
	addi	a2, a2, -40
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

