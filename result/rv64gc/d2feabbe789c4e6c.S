func0000000000000061:
	slli	a2, a2, 50
	bgez	a2, .LBB0_2
	addi	a0, a1, 16
.LBB0_2:
	ret

func0000000000000041:
	andi	a2, a2, 2
	beqz	a2, .LBB1_2
	addi	a0, a1, -32
.LBB1_2:
	ret

func0000000000000001:
	andi	a2, a2, 1
	beqz	a2, .LBB2_2
	addi	a0, a1, 64
.LBB2_2:
	ret

