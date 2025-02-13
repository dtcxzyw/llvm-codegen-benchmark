func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 10
	mul	a1, a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a2, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	add	a0, a0, a1
	ret

