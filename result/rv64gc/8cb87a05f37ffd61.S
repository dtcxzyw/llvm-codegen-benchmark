func000000000000001f:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 4
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
.LBB0_2:
	li	a1, 2
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret

func00000000000000c5:
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func0000000000000014:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 3
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	li	a1, 9
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
.LBB3_2:
	li	a1, 7
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret

func000000000000001c:
	sext.w	a1, a1
	addi	a1, a1, -6
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	slliw	a0, a0, 11
	ret

func0000000000000040:
	sext.w	a1, a1
	sltiu	a1, a1, 10
	addi	a1, a1, -1
	andi	a1, a1, 9
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret

func0000000000000045:
	sext.w	a1, a1
	li	a2, 6
	bltu	a1, a2, .LBB6_2
	li	a1, -48
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret
.LBB6_2:
	li	a1, -55
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret

func00000000000000c0:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret

func0000000000000044:
	sext.w	a1, a1
	li	a2, 1530
	bltu	a1, a2, .LBB8_2
	lui	a1, 16
	addi	a1, a1, -9
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret
.LBB8_2:
	li	a1, 3
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret

