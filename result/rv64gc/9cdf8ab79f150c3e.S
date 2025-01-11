func0000000000000004:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 12
	add	a0, a0, a1
	ret

func0000000000000018:
	sraiw	a1, a1, 31
	andi	a1, a1, 9
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	sltiu	a1, a1, 10
	addi	a1, a1, -1
	andi	a1, a1, 9
	add	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a1, a1
	lui	a2, 128
	addiw	a2, a2, -8
	sltu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000023:
	sext.w	a1, a1
	li	a2, -17
	bltu	a2, a1, .LBB4_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 16
	add	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 3
	add	a0, a0, a1
	ret

