func0000000000000061:
	sext.w	a1, a1
	li	a3, 3
	bne	a1, a3, .LBB0_2
	addi	a0, a2, 288
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	addi	a0, a2, 5
.LBB1_2:
	ret

func0000000000000066:
	sext.w	a1, a1
	bgez	a1, .LBB2_2
	addi	a0, a2, 32
.LBB2_2:
	ret

func0000000000000064:
	sext.w	a1, a1
	li	a3, 12
	bgeu	a1, a3, .LBB3_2
	addi	a0, a2, 28
.LBB3_2:
	ret

func000000000000006a:
	sext.w	a1, a1
	blez	a1, .LBB4_2
	addi	a0, a2, 16
.LBB4_2:
	ret

func000000000000000a:
	sext.w	a1, a1
	blez	a1, .LBB5_2
	addi	a0, a2, 32
.LBB5_2:
	ret

func0000000000000074:
	sext.w	a1, a1
	li	a3, 129
	bgeu	a1, a3, .LBB6_2
	addi	a0, a2, 152
.LBB6_2:
	ret

func000000000000006c:
	sext.w	a1, a1
	beqz	a1, .LBB7_2
	addi	a0, a2, 1
.LBB7_2:
	ret

func0000000000000044:
	sext.w	a1, a1
	li	a3, 13
	bgeu	a1, a3, .LBB8_2
	addi	a0, a2, -20
.LBB8_2:
	ret

func0000000000000006:
	sext.w	a1, a1
	li	a3, 3
	bge	a1, a3, .LBB9_2
	addi	a0, a2, 16
.LBB9_2:
	ret

func0000000000000046:
	sext.w	a1, a1
	bgez	a1, .LBB10_2
	addi	a0, a2, -8
.LBB10_2:
	ret

func0000000000000041:
	sext.w	a1, a1
	li	a3, 11
	bne	a1, a3, .LBB11_2
	addi	a0, a2, -8
.LBB11_2:
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a3, 13
	bgeu	a1, a3, .LBB12_2
	addi	a0, a2, 20
.LBB12_2:
	ret

func0000000000000058:
	sext.w	a1, a1
	lui	a3, 16
	bgeu	a3, a1, .LBB13_2
	lui	a0, 1048560
	add	a0, a0, a2
.LBB13_2:
	ret

func000000000000004a:
	sext.w	a1, a1
	li	a3, 16
	bge	a3, a1, .LBB14_2
	addi	a0, a2, -16
.LBB14_2:
	ret

func0000000000000068:
	sext.w	a1, a1
	li	a3, 255
	bgeu	a3, a1, .LBB15_2
	addi	a0, a2, 232
.LBB15_2:
	ret

func000000000000000c:
	sext.w	a1, a1
	beqz	a1, .LBB16_2
	addi	a0, a2, 68
.LBB16_2:
	ret

func0000000000000078:
	sext.w	a1, a1
	li	a3, 1022
	bgeu	a3, a1, .LBB17_2
	addi	a0, a2, 8
.LBB17_2:
	ret

