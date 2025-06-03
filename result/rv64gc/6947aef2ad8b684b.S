func0000000000000004:
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000023:
	sext.w	a2, a1
	li	a1, 1
	bgeu	a1, a2, .LBB1_2
	li	a1, 3
.LBB1_2:
	addw	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a2, a1
	li	a1, 4
	bgeu	a1, a2, .LBB2_2
	li	a1, 6
.LBB2_2:
	addw	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 9
	ret

func0000000000000005:
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000033:
	sext.w	a1, a1
	beqz	a1, .LBB5_2
	li	a1, 40
	addw	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 24
	addw	a0, a0, a1
	ret

func0000000000000029:
	sraiw	a1, a1, 31
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	slti	a1, a1, 3
	subw	a0, a0, a1
	addiw	a0, a0, 1900
	ret

func0000000000000010:
	sext.w	a1, a1
	li	a2, 10
	bltu	a1, a2, .LBB8_2
	li	a1, 201
	addw	a0, a0, a1
	ret
.LBB8_2:
	li	a1, 208
	addw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	li	a2, 1
	blt	a2, a1, .LBB9_2
	li	a1, -4
	addw	a0, a0, a1
	ret
.LBB9_2:
	li	a1, -8
	addw	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a1, a1
	li	a2, 6
	bltu	a1, a2, .LBB10_2
	li	a1, -48
	addw	a0, a0, a1
	ret
.LBB10_2:
	li	a1, -55
	addw	a0, a0, a1
	ret

func0000000000000051:
	srliw	a1, a1, 20
	beqz	a1, .LBB11_2
	li	a1, -1023
	addw	a0, a0, a1
	ret
.LBB11_2:
	li	a1, -1076
	addw	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a1, a1
	li	a2, 2
	bltu	a1, a2, .LBB12_2
	li	a1, -6
	addw	a0, a0, a1
	ret
.LBB12_2:
	li	a1, -3
	addw	a0, a0, a1
	ret

func0000000000000031:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000013:
	srliw	a1, a1, 2
	li	a2, 1457
	bltu	a1, a2, .LBB15_2
	li	a1, 193
	addw	a0, a0, a1
	ret
.LBB15_2:
	li	a1, 129
	addw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a1, a1
	slti	a1, a1, 1
	negw	a1, a1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	beqz	a1, .LBB17_2
	li	a1, 256
	addw	a0, a0, a1
	ret
.LBB17_2:
	li	a1, 42
	addw	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a2, a1
	lui	a3, 8192
	lui	a1, 4096
	bltu	a3, a2, .LBB18_2
	lui	a1, 2048
.LBB18_2:
	addw	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a1, a1
	slti	a1, a1, 6
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000063:
	sext.w	a1, a1
	lui	a2, 24
	addi	a2, a2, 1695
	sltu	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret

func0000000000000021:
	sext.w	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000053:
	sext.w	a1, a1
	li	a2, 96
	bltu	a1, a2, .LBB22_2
	li	a1, 1900
	addw	a0, a0, a1
	ret
.LBB22_2:
	li	a1, 2000
	addw	a0, a0, a1
	ret

func0000000000000060:
	sext.w	a1, a1
	lui	a2, 1
	addi	a2, a2, -970
	sltu	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func000000000000001b:
	sraiw	a1, a1, 31
	andi	a1, a1, -24
	add	a0, a0, a1
	addiw	a0, a0, 112
	ret

func0000000000000012:
	sext.w	a1, a1
	lui	a2, 16
	sltiu	a1, a1, -3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000002a:
	not	a1, a1
	lui	a2, 16
	srliw	a1, a1, 31
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000052:
	sext.w	a1, a1
	li	a2, 62
	bltu	a1, a2, .LBB27_2
	li	a1, 193
	addw	a0, a0, a1
	ret
.LBB27_2:
	li	a1, 129
	addw	a0, a0, a1
	ret

