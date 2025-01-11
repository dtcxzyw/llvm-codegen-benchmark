func0000000000000030:
	sext.w	a2, a2
	sext.w	a1, a1
	addi	a2, a2, -2
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 2
	ret

func0000000000000020:
	sext.w	a2, a2
	slli	a1, a1, 32
	snez	a2, a2
	srli	a1, a1, 32
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000035:
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB2_2
	li	a2, 8
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 16
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

