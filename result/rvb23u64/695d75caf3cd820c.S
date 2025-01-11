func0000000000000000:
	li	a2, -15
	srli	a2, a2, 1
	addi	a3, a2, 4
	and	a0, a0, a3
	sh2add	a0, a1, a0
	addi	a0, a0, 7
	and	a0, a0, a2
	ret

func000000000000003c:
	andi	a0, a0, -8
	sh1add	a0, a1, a0
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret

