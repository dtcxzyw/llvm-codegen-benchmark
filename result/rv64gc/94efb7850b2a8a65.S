func0000000000000004:
	sext.w	a3, a1
	lui	a1, 4
	li	a4, 1
	addi	a1, a1, -1472
	beq	a3, a4, .LBB0_2
	andi	a2, a2, -8
	add	a1, a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000187:
	sext.w	a1, a1
	li	a3, 1
	slli	a3, a3, 35
	seqz	a1, a1
	addi	a3, a3, -8
	and	a2, a2, a3
	addi	a2, a2, 40
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

