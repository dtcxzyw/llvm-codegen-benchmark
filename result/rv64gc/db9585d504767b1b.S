func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	sext.w	a1, a1
	sext.w	a0, a0
	beqz	a1, .LBB1_2
	li	a1, 128
	sltu	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 256
	sltu	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	srliw	a1, a1, 5
	sltiu	a1, a1, 1125
	li	a2, 2
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	addiw	a1, a1, -24
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 59
	sltu	a0, a1, a0
	ret

func0000000000000141:
	sext.w	a1, a1
	li	a2, 1
	slli	a2, a2, 11
	sext.w	a0, a0
	blt	a2, a1, .LBB5_2
	li	a1, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB5_2:
	li	a1, 128
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	sext.w	a1, a1
	li	a2, 3
	sext.w	a0, a0
	bltu	a2, a1, .LBB6_2
	lui	a1, 420067
	addi	a1, a1, 1007
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB6_2:
	lui	a1, 452770
	addi	a1, a1, 1932
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a1, a1
	sext.w	a0, a0
	beqz	a1, .LBB7_2
	lui	a1, 1
	sltu	a0, a1, a0
	ret
.LBB7_2:
	li	a1, 256
	sltu	a0, a1, a0
	ret

func00000000000000d9:
	sext.w	a1, a1
	li	a2, 3
	sext.w	a0, a0
	blt	a1, a2, .LBB8_2
	li	a1, 592
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB8_2:
	li	a1, 336
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c1:
	sext.w	a1, a1
	li	a2, 3
	sext.w	a0, a0
	blt	a1, a2, .LBB9_2
	li	a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB9_2:
	li	a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002b:
	sext.w	a0, a0
	addiw	a1, a1, 1
	seqz	a1, a1
	xori	a1, a1, 5
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000018a:
	sext.w	a1, a1
	sext.w	a0, a0
	beqz	a1, .LBB11_2
	li	a1, 8
	slt	a0, a1, a0
	ret
.LBB11_2:
	li	a1, 16
	slt	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a0, a0
	beqz	a1, .LBB12_2
	li	a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB12_2:
	li	a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000d4:
	sext.w	a1, a1
	li	a2, 3
	sext.w	a0, a0
	blt	a1, a2, .LBB13_2
	li	a1, 592
	sltu	a0, a0, a1
	ret
.LBB13_2:
	li	a1, 336
	sltu	a0, a0, a1
	ret

func0000000000000154:
	sext.w	a1, a1
	li	a2, 2
	sext.w	a0, a0
	blt	a2, a1, .LBB14_2
	li	a1, 16
	sltu	a0, a0, a1
	ret
.LBB14_2:
	li	a1, 32
	sltu	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 12
	lui	a1, 1
	beq	a2, a3, .LBB15_2
	li	a1, 256
.LBB15_2:
	slt	a0, a1, a0
	ret

func0000000000000281:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	li	a2, 2
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000028a:
	sext.w	a2, a1
	li	a1, 2
	sext.w	a0, a0
	bltu	a2, a1, .LBB17_2
	li	a1, 4
.LBB17_2:
	slt	a0, a1, a0
	ret

func0000000000000188:
	sext.w	a1, a1
	sext.w	a0, a0
	beqz	a1, .LBB18_2
	lui	a1, 272
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
.LBB18_2:
	li	a1, 255
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000284:
	sext.w	a1, a1
	li	a2, 5
	sext.w	a0, a0
	bltu	a1, a2, .LBB20_2
	li	a1, 48
	sltu	a0, a0, a1
	ret
.LBB20_2:
	li	a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000288:
	sext.w	a1, a1
	li	a2, 5
	sext.w	a0, a0
	bltu	a1, a2, .LBB21_2
	li	a1, 48
	sltu	a0, a1, a0
	ret
.LBB21_2:
	li	a1, 32
	sltu	a0, a1, a0
	ret

func000000000000014b:
	sext.w	a1, a1
	sext.w	a0, a0
	bgtz	a1, .LBB22_2
	li	a1, 15
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB22_2:
	li	a1, 13
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000146:
	sext.w	a1, a1
	sext.w	a0, a0
	bgtz	a1, .LBB23_2
	li	a1, 15
	slt	a0, a0, a1
	ret
.LBB23_2:
	li	a1, 13
	slt	a0, a0, a1
	ret

func0000000000000105:
	srliw	a1, a1, 13
	sext.w	a0, a0
	bnez	a1, .LBB24_2
	li	a1, 64
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB24_2:
	li	a1, 258
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000158:
	sext.w	a1, a1
	li	a2, 7
	sext.w	a0, a0
	blt	a2, a1, .LBB25_2
	li	a1, 16
	sltu	a0, a1, a0
	ret
.LBB25_2:
	li	a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000115:
	sext.w	a1, a1
	li	a2, 63
	sext.w	a0, a0
	bltu	a2, a1, .LBB26_2
	li	a1, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB26_2:
	li	a1, 16
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 3
	addi	a1, a1, -1
	ori	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000029:
	sext.w	a1, a1
	sext.w	a0, a0
	beqz	a1, .LBB29_2
	lui	a1, 1951
	addi	a1, a1, 704
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB29_2:
	lui	a1, 1978
	addi	a1, a1, -1888
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000025:
	sext.w	a1, a1
	sext.w	a0, a0
	beqz	a1, .LBB30_2
	lui	a1, 2441
	addi	a1, a1, 1664
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
.LBB30_2:
	lui	a1, 1978
	addi	a1, a1, -1888
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000108:
	sext.w	a1, a1
	li	a2, 4
	sext.w	a0, a0
	bltu	a2, a1, .LBB31_2
	li	a1, 6
	sltu	a0, a1, a0
	ret
.LBB31_2:
	li	a1, 14
	sltu	a0, a1, a0
	ret

func0000000000000186:
	sext.w	a1, a1
	sext.w	a0, a0
	beqz	a1, .LBB32_2
	li	a1, 8
	slt	a0, a0, a1
	ret
.LBB32_2:
	li	a1, 4
	slt	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	lui	a2, 244
	addi	a2, a2, 576
	sext.w	a0, a0
	bltu	a1, a2, .LBB33_2
	lui	a1, 5
	addi	a1, a1, -480
	sltu	a0, a0, a1
	ret
.LBB33_2:
	li	a1, 1000
	sltu	a0, a0, a1
	ret

func0000000000000039:
	sext.w	a1, a1
	li	a2, 200
	sext.w	a0, a0
	beq	a1, a2, .LBB34_2
	li	a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB34_2:
	li	a1, 10
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000094:
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 41
	lui	a1, 36
	bltu	a2, a3, .LBB35_2
	lui	a1, 12
.LBB35_2:
	sltu	a0, a0, a1
	ret

func00000000000000d8:
	sext.w	a0, a0
	sraiw	a1, a1, 31
	andi	a1, a1, -28
	addi	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000194:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a0, a0
	srliw	a1, a1, 16
	snez	a1, a1
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000159:
	sext.w	a2, a1
	li	a1, 1
	sext.w	a0, a0
	bge	a1, a2, .LBB39_2
	li	a1, 4
.LBB39_2:
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

