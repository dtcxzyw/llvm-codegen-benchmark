func0000000000000061:
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:
	ret

func0000000000000064:
	andi	a1, a1, 255
	li	a3, 26
	bgeu	a1, a3, .LBB1_2
	addi	a0, a2, 1
.LBB1_2:
	ret

func0000000000000041:
	andi	a1, a1, 255
	bnez	a1, .LBB2_2
	addi	a0, a2, -8
.LBB2_2:
	ret

func0000000000000001:
	andi	a1, a1, 255
	li	a3, 34
	bne	a1, a3, .LBB3_2
	addi	a0, a2, 1
.LBB3_2:
	ret

func0000000000000066:
	slli	a1, a1, 56
	bgez	a1, .LBB4_2
	addi	a0, a2, 32
.LBB4_2:
	ret

