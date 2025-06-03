func0000000000000002:
	lui	a1, 16
	addi	a1, a1, -1
	and	a0, a0, a1
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 16
	addi	a1, a1, -1
	and	a2, a0, a1
	li	a3, 78
	bne	a2, a3, .LBB1_2
	li	a0, 60
.LBB1_2:
	and	a0, a0, a1
	ret

