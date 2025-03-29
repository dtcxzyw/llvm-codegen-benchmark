func0000000000000187:
	zext.b	a1, a1
	bnez	a1, .LBB0_2
	addi	a0, a2, 49
.LBB0_2:
	addi	a0, a0, 1
	ret

func0000000000000186:
	zext.b	a1, a1
	li	a3, 45
	bne	a1, a3, .LBB1_2
	addi	a0, a2, 2
.LBB1_2:
	addi	a0, a0, -1
	ret

func0000000000000193:
	zext.b	a1, a1
	li	a3, 10
	bgeu	a1, a3, .LBB2_2
	addi	a0, a2, 2
.LBB2_2:
	addi	a0, a0, 1
	ret

func0000000000000107:
	zext.b	a1, a1
	li	a3, 26
	bne	a1, a3, .LBB3_2
	addi	a0, a2, -32
.LBB3_2:
	addi	a0, a0, 8
	ret

func0000000000000004:
	zext.b	a1, a1
	li	a3, 75
	bne	a1, a3, .LBB4_2
	addi	a0, a2, 3
.LBB4_2:
	addi	a0, a0, 1
	ret

func0000000000000007:
	zext.b	a1, a1
	bnez	a1, .LBB5_2
	addi	a0, a2, -104
.LBB5_2:
	addi	a0, a0, 112
	ret

func0000000000000184:
	zext.b	a1, a1
	bnez	a1, .LBB6_2
	addi	a0, a2, 4
.LBB6_2:
	addi	a0, a0, 4
	ret

func000000000000001b:
	slli	a1, a1, 56
	bgez	a1, .LBB7_2
	addi	a0, a2, 16
.LBB7_2:
	addi	a0, a0, 1
	ret

