func0000000000000010:
	sext.w	a2, a2
	li	a3, 127
	beq	a2, a3, .LBB0_2
	li	a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 21
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000a0:
	sext.w	a3, a2
	lui	a2, 1048575
	bgtz	a3, .LBB1_2
	addi	a2, a2, 33
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB1_2:
	addi	a2, a2, 36
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	sext.w	a2, a2
	seqz	a2, a2
	xori	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000060:
	sext.w	a2, a2
	slti	a2, a2, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001c:
	sext.w	a2, a2
	beqz	a2, .LBB4_2
	li	a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB4_2:
	li	a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000af:
	sext.w	a2, a2
	lui	a3, 2
	addi	a3, a3, 1807
	slt	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000008f:
	sext.w	a2, a2
	li	a3, 1
	bltu	a3, a2, .LBB6_2
	li	a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB6_2:
	li	a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000008d:
	sext.w	a2, a2
	li	a3, 1
	bltu	a3, a2, .LBB7_2
	li	a2, 20
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB7_2:
	li	a2, 13
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000040:
	sext.w	a2, a2
	li	a3, 3
	bltu	a2, a3, .LBB8_2
	li	a2, 9
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB8_2:
	li	a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000006f:
	sext.w	a2, a2
	slti	a2, a2, 34
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000080:
	sext.w	a2, a2
	li	a3, 6
	bltu	a3, a2, .LBB10_2
	li	a2, 128
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB10_2:
	lui	a2, 36
	addi	a2, a2, 1856
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000018:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000087:
	sext.w	a2, a2
	lui	a3, 24414
	addi	a3, a3, 255
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000015:
	sext.w	a2, a2
	lui	a3, 1
	seqz	a2, a2
	addi	a3, a3, -2017
	addi	a2, a2, -1
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

