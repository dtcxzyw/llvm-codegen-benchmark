func0000000000000053:
	sext.w	a1, a0
	li	a2, 10
	bltu	a1, a2, .LBB0_2
	li	a1, 55
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 48
	addw	a0, a0, a1
	ret

func0000000000000063:
	sext.w	a1, a0
	lui	a2, 8
	addi	a2, a2, 1102
	sltu	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret

func0000000000000061:
	srliw	a1, a0, 7
	sltiu	a1, a1, 265
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000029:
	sext.w	a1, a0
	li	a2, 6
	blt	a2, a1, .LBB3_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB3_2:
	li	a1, -7
	addw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a0
	sgtz	a1, a1
	neg	a1, a1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a0
	sgtz	a1, a1
	neg	a1, a1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a0
	seqz	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 128
	ret

func0000000000000004:
	sext.w	a1, a0
	lui	a2, 524944
	xor	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 16
	addw	a0, a0, a1
	ret

func0000000000000051:
	sext.w	a1, a0
	sltiu	a1, a1, 4
	neg	a1, a1
	ori	a1, a1, -4
	addw	a0, a0, a1
	ret

func0000000000000019:
	sraiw	a1, a0, 31
	andi	a1, a1, 360
	addw	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a1, a0
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000010:
	sext.w	a1, a0
	li	a2, 10
	bltu	a1, a2, .LBB11_2
	li	a1, -6
	addw	a0, a0, a1
	ret
.LBB11_2:
	li	a1, -3
	addw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a0
	li	a2, 57
	bltu	a2, a1, .LBB13_2
	li	a1, -48
	addw	a0, a0, a1
	ret
.LBB13_2:
	li	a1, -55
	addw	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a1, a0
	li	a2, 158
	blt	a2, a1, .LBB14_2
	li	a1, 96
	addw	a0, a0, a1
	ret
.LBB14_2:
	li	a1, 2
	addw	a0, a0, a1
	ret

