func000000000000001f:
	slli	a3, a2, 2
	slli	a2, a2, 5
	andi	a1, a1, 1
	add	a2, a2, a3
	add	a0, a0, a2
	bnez	a1, .LBB0_2
	li	a1, 32
	add	a0, a0, a1
	addi	a0, a0, 36
	ret
.LBB0_2:
	li	a1, 28
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

func000000000000001b:
	andi	a1, a1, 1
	lui	a3, 1
	addi	a1, a1, -1
	addi	a3, a3, -2017
	add	a0, a0, a2
	and	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 31
	ret

