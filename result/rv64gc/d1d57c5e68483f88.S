func000000000000001f:
	andi	a1, a1, 1
	li	a3, 36
	mul	a2, a2, a3
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
	add	a0, a0, a2
	lui	a2, 1
	addi	a1, a1, -1
	addiw	a2, a2, -2017
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 31
	ret

