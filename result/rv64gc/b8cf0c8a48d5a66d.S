func000000000000000c:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, 2
.LBB0_2:
	addi	a1, a1, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a2, a1, 1
.LBB1_2:
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret

