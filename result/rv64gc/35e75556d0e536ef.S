func000000000000000a:
	li	a3, 30
	bge	a3, a1, .LBB0_2
	addi	a0, a2, -30
.LBB0_2:
	ret

func0000000000000061:
	bnez	a1, .LBB1_2
	addi	a0, a2, 24
.LBB1_2:
	ret

func0000000000000064:
	li	a3, 65
	bgeu	a1, a3, .LBB2_2
	addi	a0, a2, 64
.LBB2_2:
	ret

func0000000000000041:
	bnez	a1, .LBB3_2
	addi	a0, a2, -352
.LBB3_2:
	ret

func0000000000000074:
	srli	a1, a1, 6
	li	a3, 59
	bgeu	a1, a3, .LBB4_2
	addi	a0, a2, 640
.LBB4_2:
	ret

func0000000000000068:
	li	a3, 2
	bgeu	a3, a1, .LBB5_2
	addi	a0, a2, 48
.LBB5_2:
	ret

func0000000000000001:
	li	a3, -1
	slli	a3, a3, 63
	bne	a1, a3, .LBB6_2
	addi	a0, a2, 8
.LBB6_2:
	ret

func000000000000006a:
	li	a3, 12
	bge	a3, a1, .LBB7_2
	addi	a0, a2, 12
.LBB7_2:
	ret

func0000000000000048:
	li	a3, 1
	bgeu	a3, a1, .LBB8_2
	addi	a0, a2, -32
.LBB8_2:
	ret

func0000000000000066:
	bgez	a1, .LBB9_2
	addi	a0, a2, 8
.LBB9_2:
	ret

func000000000000006c:
	li	a3, 1
	beq	a1, a3, .LBB10_2
	addi	a0, a2, 128
.LBB10_2:
	ret

func0000000000000046:
	bgez	a1, .LBB11_2
	addi	a0, a2, -40
.LBB11_2:
	ret

func0000000000000008:
	li	a3, 4
	bgeu	a3, a1, .LBB12_2
	addi	a0, a2, -4
.LBB12_2:
	ret

func000000000000004a:
	bltz	a1, .LBB13_2
	addi	a0, a2, -88
.LBB13_2:
	ret

func0000000000000078:
	li	a3, 4
	bgeu	a3, a1, .LBB14_2
	addi	a0, a2, 8
.LBB14_2:
	ret

func0000000000000006:
	bgez	a1, .LBB15_2
	addi	a0, a2, 16
.LBB15_2:
	ret

func0000000000000004:
	li	a3, -29
	bgeu	a1, a3, .LBB16_2
	addi	a0, a2, -27
.LBB16_2:
	ret

