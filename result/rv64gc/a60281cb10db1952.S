func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 1
	ret

func000000000000000c:
	sext.w	a1, a1
	sext.w	a0, a0
	bne	a0, a1, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	li	a0, 10
	ret

func0000000000000009:
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	slli	a0, a0, 2
	ret

