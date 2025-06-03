func000000000000001a:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	li	a2, -13
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a2, -5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000080:
	sext.w	a2, a2
	slli	a1, a1, 5
	sltiu	a2, a2, 3
	addi	a2, a2, -1
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000063:
	sext.w	a2, a2
	slli	a3, a1, 3
	slli	a1, a1, 5
	slti	a2, a2, 0
	add	a1, a1, a3
	addi	a2, a2, -1
	andi	a2, a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000013:
	sext.w	a2, a2
	beqz	a2, .LBB3_2
	li	a2, 32
	lui	a3, 2
	addi	a3, a3, 368
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 36
	lui	a3, 2
	addi	a3, a3, 368
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a2, a2
	li	a3, 4
	beq	a2, a3, .LBB4_2
	li	a2, 8
	slli	a3, a1, 2
	slli	a1, a1, 4
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB4_2:
	li	a2, 12
	slli	a3, a1, 2
	slli	a1, a1, 4
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	beqz	a2, .LBB5_2
	li	a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB5_2:
	li	a2, 9
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:
	sext.w	a2, a2
	beqz	a2, .LBB6_2
	li	a2, 8
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB6_2:
	li	a2, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000cf:
	sext.w	a2, a2
	beqz	a2, .LBB7_2
	li	a2, 6
	slli	a3, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB7_2:
	li	a2, 8
	slli	a3, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000cb:
	sext.w	a2, a2
	beqz	a2, .LBB8_2
	li	a2, 6
	slli	a3, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB8_2:
	li	a2, 8
	slli	a3, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000af:
	sext.w	a2, a2
	slli	a3, a1, 3
	slli	a1, a1, 5
	sgtz	a2, a2
	sub	a1, a1, a3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000004f:
	sext.w	a2, a2
	li	a3, 254
	bltu	a2, a3, .LBB10_2
	li	a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB10_2:
	li	a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000a0:
	srli	a2, a2, 28
	slli	a1, a1, 2
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret

func0000000000000083:
	sext.w	a2, a2
	lui	a3, 24414
	addi	a3, a3, 255
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000018:
	sext.w	a2, a2
	slli	a1, a1, 3
	snez	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000006b:
	srli	a2, a2, 29
	slli	a3, a1, 2
	slli	a1, a1, 4
	andi	a2, a2, 4
	add	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func00000000000000c0:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

