func0000000000000007:
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 8
	add	a0, a0, a1
	ret

func0000000000000023:
	sext.w	a2, a2
	sltiu	a2, a2, 4
	xori	a2, a2, 1
	and	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a1, 216
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 224
	add	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	addi	a2, a2, -14
	seqz	a2, a2
	and	a2, a2, a1
	lui	a1, 1048538
	bnez	a2, .LBB2_2
	addiw	a1, a1, 224
	add	a0, a0, a1
	ret
.LBB2_2:
	addiw	a1, a1, 192
	add	a0, a0, a1
	ret

