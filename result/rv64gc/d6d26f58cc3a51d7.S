func000000000000000a:
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	seqz	a0, a0
	slli	a0, a0, 9
	ret

func0000000000000014:
	sext.w	a0, a0
	lui	a1, 4
	addiw	a1, a1, -1023
	bltu	a0, a1, .LBB2_2
	li	a0, 1200
	ret
.LBB2_2:
	li	a0, 256
	ret

func0000000000000004:
	sext.w	a1, a0
	lui	a0, 4
	li	a2, 257
	bltu	a1, a2, .LBB3_2
	addiw	a0, a0, 11
	ret
.LBB3_2:
	addiw	a0, a0, 271
	ret

func000000000000000c:
	sext.w	a0, a0
	addi	a0, a0, -40
	seqz	a0, a0
	slli	a0, a0, 12
	ret

func0000000000000006:
	sext.w	a0, a0
	bltz	a0, .LBB5_2
	li	a0, 31
	slli	a0, a0, 10
	ret
.LBB5_2:
	li	a0, -1024
	ret

func0000000000000018:
	sext.w	a0, a0
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	addi	a0, a0, 7
	ret

func0000000000000008:
	sext.w	a0, a0
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	addi	a0, a0, 7
	ret

