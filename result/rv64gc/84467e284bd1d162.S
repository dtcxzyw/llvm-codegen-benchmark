func0000000000000010:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	li	a2, 120
	add	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 96
	add	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000018e:
	sext.w	a2, a2
	sltiu	a2, a2, 770
	xori	a2, a2, 1
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001c:
	sext.w	a3, a2
	li	a4, 105
	lui	a2, 1
	beq	a3, a4, .LBB2_2
	addiw	a2, a2, 936
	add	a1, a1, a2
	li	a2, 40
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB2_2:
	addiw	a2, a2, 336
	add	a1, a1, a2
	li	a2, 40
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a2, a2
	slli	a0, a0, 3
	snez	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001a:
	sext.w	a2, a2
	beqz	a2, .LBB4_2
	li	a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB4_2:
	li	a2, -2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:
	sext.w	a2, a2
	slli	a0, a0, 5
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000af:
	sext.w	a2, a2
	bgtz	a2, .LBB6_2
	li	a2, 128
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB6_2:
	li	a2, 96
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001e:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000183:
	sext.w	a2, a2
	li	a3, 1
	bltu	a3, a2, .LBB8_2
	lui	a2, 174
	addiw	a2, a2, 1728
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB8_2:
	lui	a2, 349
	addiw	a2, a2, -640
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000180:
	sext.w	a2, a2
	li	a3, 1
	bltu	a3, a2, .LBB9_2
	lui	a2, 189
	addiw	a2, a2, -176
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB9_2:
	lui	a2, 378
	addiw	a2, a2, -352
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000006e:
	sext.w	a2, a2
	li	a3, 2
	blt	a2, a3, .LBB10_2
	li	a2, 1032
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB10_2:
	li	a2, 1028
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000006f:
	sraiw	a2, a2, 31
	slli	a0, a0, 5
	andi	a2, a2, -1024
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1032
	ret

func00000000000000ae:
	sext.w	a2, a2
	slti	a2, a2, 3
	xori	a2, a2, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000014c:
	sext.w	a2, a2
	li	a3, 128
	bltu	a2, a3, .LBB13_2
	li	a2, 944
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
.LBB13_2:
	li	a2, 1072
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000080:
	sext.w	a2, a2
	li	a3, 2
	bltu	a3, a2, .LBB14_2
	li	a2, 1536
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB14_2:
	lui	a2, 5
	addiw	a2, a2, 1536
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000013:
	sext.w	a2, a2
	beqz	a2, .LBB15_2
	li	a2, -80
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB15_2:
	li	a2, -96
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000004f:
	sext.w	a2, a2
	li	a3, 254
	bltu	a2, a3, .LBB16_2
	li	a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB16_2:
	li	a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000cf:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

