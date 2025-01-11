func0000000000000021:
	andi	a1, a1, 255
	li	a2, 45
	bne	a1, a2, .LBB0_2
	negw	a0, a0
.LBB0_2:
	ret

func0000000000000026:
	slli	a1, a1, 56
	bgez	a1, .LBB1_2
	negw	a0, a0
.LBB1_2:
	ret

func0000000000000066:
	slli	a1, a1, 56
	bgez	a1, .LBB2_2
	li	a1, 256
	subw	a0, a1, a0
.LBB2_2:
	ret

func0000000000000006:
	slli	a1, a1, 56
	bgez	a1, .LBB3_2
	negw	a0, a0
.LBB3_2:
	ret

func0000000000000001:
	andi	a1, a1, 255
	li	a2, 45
	bne	a1, a2, .LBB4_2
	negw	a0, a0
.LBB4_2:
	ret

func0000000000000024:
	andi	a1, a1, 255
	li	a2, 2
	bgeu	a1, a2, .LBB5_2
	negw	a0, a0
.LBB5_2:
	ret

