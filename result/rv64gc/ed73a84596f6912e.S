func0000000000000007:
	andi	a1, a1, 255
	beqz	a1, .LBB0_2
	li	a1, 8
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 16
	addw	a0, a0, a1
	ret

func0000000000000051:
	andi	a1, a1, 255
	li	a2, 58
	bltu	a1, a2, .LBB1_2
	li	a1, -55
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -48
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 255
	addi	a1, a1, -61
	seqz	a1, a1
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000030:
	andi	a1, a1, 255
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000013:
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000011:
	andi	a1, a1, 255
	li	a2, 16
	bltu	a1, a2, .LBB5_2
	li	a1, -129
	addw	a0, a0, a1
	ret
.LBB5_2:
	li	a1, -65
	addw	a0, a0, a1
	ret

func0000000000000028:
	slli	a1, a1, 56
	srai	a1, a1, 56
	sgtz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func000000000000002b:
	slli	a1, a1, 56
	srai	a1, a1, 56
	sgtz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000004:
	andi	a1, a1, 255
	addi	a1, a1, -10
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000021:
	andi	a1, a1, 255
	li	a2, 64
	bltu	a2, a1, .LBB9_2
	li	a1, -48
	addw	a0, a0, a1
	ret
.LBB9_2:
	li	a1, -55
	addw	a0, a0, a1
	ret

func0000000000000029:
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 96
	blt	a2, a1, .LBB10_2
	li	a1, -65
	addw	a0, a0, a1
	ret
.LBB10_2:
	li	a1, -97
	addw	a0, a0, a1
	ret

func0000000000000023:
	andi	a1, a1, 255
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000019:
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 58
	blt	a1, a2, .LBB12_2
	li	a1, -87
	addw	a0, a0, a1
	ret
.LBB12_2:
	li	a1, -48
	addw	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a1, 56
	srai	a1, a1, 63
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000020:
	andi	a1, a1, 255
	li	a2, 250
	bltu	a2, a1, .LBB14_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB14_2:
	li	a1, 4
	addw	a0, a0, a1
	ret

func0000000000000010:
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func000000000000001b:
	srli	a1, a1, 4
	andi	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000061:
	andi	a1, a1, 255
	sltiu	a1, a1, 161
	addi	a1, a1, -1
	andi	a1, a1, -64
	addw	a0, a0, a1
	ret

func0000000000000053:
	andi	a1, a1, 255
	li	a2, 223
	bltu	a1, a2, .LBB18_2
	li	a1, 193
	addw	a0, a0, a1
	ret
.LBB18_2:
	li	a1, 129
	addw	a0, a0, a1
	ret

func0000000000000063:
	andi	a1, a1, 255
	sltiu	a1, a1, 240
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

