func000000000000000c:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 6
	add	a0, a0, a1
	ret

func000000000000000f:
	addiw	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000067:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a1, a1
	blez	a1, .LBB3_2
	li	a1, 80
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 16
	add	a0, a0, a1
	ret

func0000000000000047:
	sext.w	a1, a1
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000057:
	sext.w	a2, a1
	li	a1, 3
	bge	a2, a1, .LBB5_2
	li	a1, 1
.LBB5_2:
	add	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a1, a1
	li	a2, 2
	bltu	a2, a1, .LBB6_2
	li	a1, 264
	add	a0, a0, a1
	ret
.LBB6_2:
	lui	a1, 3
	addi	a1, a1, -2016
	add	a0, a0, a1
	ret

func0000000000000027:
	sext.w	a1, a1
	li	a2, 254
	bltu	a1, a2, .LBB7_2
	li	a1, 5
	add	a0, a0, a1
	ret
.LBB7_2:
	li	a1, 1
	add	a0, a0, a1
	ret

