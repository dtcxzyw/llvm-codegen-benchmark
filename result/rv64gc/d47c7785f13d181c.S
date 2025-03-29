func000000000000000c:
	zext.b	a1, a1
	li	a2, 21
	beq	a1, a2, .LBB0_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 4
	add	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a1, a1
	addi	a1, a1, -213
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000027:
	zext.b	a1, a1
	li	a2, 31
	bltu	a1, a2, .LBB2_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 32
	add	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a1, a1
	sltiu	a1, a1, 100
	xori	a1, a1, 3
	add	a0, a0, a1
	ret

