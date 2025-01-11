func0000000000000001:
	slli	a1, a1, 30
	bltz	a1, .LBB0_2
	li	a1, -1
	slli	a1, a1, 33
	addi	a1, a1, -1
	and	a0, a0, a1
.LBB0_2:
	ret

func000000000000000c:
	andi	a1, a1, 2
	beqz	a1, .LBB1_2
	slli	a0, a0, 48
	srli	a0, a0, 48
.LBB1_2:
	ret

