func0000000000000187:
	slli	a2, a2, 27
	bgez	a2, .LBB0_2
	addi	a0, a1, 1632
.LBB0_2:
	addi	a0, a0, 16
	ret

func0000000000000004:
	andi	a2, a2, 1
	beqz	a2, .LBB1_2
	addi	a0, a1, 64
.LBB1_2:
	addi	a0, a0, 144
	ret

func0000000000000007:
	andi	a2, a2, 1
	beqz	a2, .LBB2_2
	addi	a0, a1, 64
.LBB2_2:
	addi	a0, a0, 8
	ret

