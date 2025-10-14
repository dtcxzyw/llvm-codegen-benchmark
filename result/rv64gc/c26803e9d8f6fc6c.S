func0000000000000007:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 8
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	li	a1, -128
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -56
	add	a0, a0, a1
	ret

func0000000000000006:
	addiw	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -64
	add	a0, a0, a1
	ret

