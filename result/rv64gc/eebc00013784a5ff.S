func0000000000000088:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, -4
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
.LBB0_2:
	li	a1, -2
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret

func00000000000000aa:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 3
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000022a:
	srliw	a1, a1, 16
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

