func0000000000000008:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	addiw	a0, a0, 114
	ret

func0000000000000001:
	sext.w	a0, a0
	seqz	a0, a0
	addiw	a0, a0, 114
	ret

func0000000000000004:
	sext.w	a0, a0
	sltiu	a0, a0, -26
	addi	a0, a0, -1
	andi	a0, a0, 349
	ret

func0000000000000014:
	sext.w	a0, a0
	li	a1, 10
	bltu	a0, a1, .LBB3_2
	li	a0, 55
	ret
.LBB3_2:
	li	a0, 48
	ret

func000000000000000a:
	sext.w	a0, a0
	slti	a0, a0, 2
	slli	a0, a0, 7
	ret

func0000000000000006:
	srliw	a0, a0, 31
	li	a1, 66
	sub	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	lui	a1, 8
	addiw	a1, a1, 1102
	sltu	a0, a1, a0
	addiw	a0, a0, 48
	ret

func000000000000000c:
	sext.w	a0, a0
	beqz	a0, .LBB7_2
	li	a0, 2
	ret
.LBB7_2:
	li	a0, 258
	ret

