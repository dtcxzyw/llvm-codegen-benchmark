func0000000000000010:
	li	a2, 5
	bgeu	a1, a2, .LBB0_2
	li	a2, 1
.LBB0_2:
	addw	a0, a0, a2
	ret

func0000000000000050:
	lui	a2, 244141
	addi	a2, a2, -1536
	bltu	a1, a2, .LBB1_2
	li	a1, 10
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 1
	addw	a0, a0, a1
	ret

func0000000000000011:
	srli	a1, a1, 52
	beqz	a1, .LBB2_2
	li	a1, -1022
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a1, -1536
	addw	a0, a0, a1
	ret

func0000000000000051:
	srli	a1, a1, 24
	seqz	a1, a1
	xori	a1, a1, 127
	addw	a0, a0, a1
	ret

func0000000000000063:
	srli	a1, a1, 16
	bnez	a1, .LBB4_2
	li	a1, 2
	addw	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 4
	addw	a0, a0, a1
	ret

func0000000000000005:
	beqz	a1, .LBB5_2
	li	a1, 3
	addw	a0, a0, a1
	ret
.LBB5_2:
	li	a1, 1
	addw	a0, a0, a1
	ret

func0000000000000004:
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret

.LCPI7_0:
	.quad	999999999999999999
func0000000000000021:
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	sltu	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 18
	ret

func0000000000000019:
	lui	a2, 1048575
	addi	a2, a2, 496
	blt	a1, a2, .LBB8_2
	lui	a1, 9
	addi	a1, a1, -864
	addw	a0, a0, a1
	ret
.LBB8_2:
	lui	a1, 220
	addi	a1, a1, -1120
	addw	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, -6
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000002b:
	srli	a1, a1, 61
	andi	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret

func0000000000000013:
	sltiu	a1, a1, 10
	negw	a1, a1
	andi	a1, a1, 50
	addw	a0, a0, a1
	ret

func000000000000001b:
	srli	a1, a1, 63
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000028:
	lui	a2, 16
	addi	a2, a2, -1
	blt	a2, a1, .LBB13_2
	li	a1, 7
	addw	a0, a0, a1
	ret
.LBB13_2:
	li	a1, 11
	addw	a0, a0, a1
	ret

func0000000000000053:
	srli	a1, a1, 12
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 13
	addw	a0, a0, a1
	ret

func0000000000000023:
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000030:
	lui	a2, 11
	beqz	a1, .LBB16_2
	li	a2, 23
	slli	a2, a2, 11
.LBB16_2:
	addw	a0, a0, a2
	ret

