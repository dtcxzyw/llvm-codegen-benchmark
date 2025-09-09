func0000000000000001:
	sext.w	a0, a0
	addi	a1, a1, 7
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	lui	a1, 4
	andi	a0, a0, -8
	addi	a1, a1, -1472
	add	a0, a0, a1
	ret

func00000000000001e1:
	sext.w	a0, a0
	addi	a1, a1, 7
	li	a2, 1
	slli	a2, a2, 35
	seqz	a0, a0
	addi	a2, a2, -8
	and	a1, a1, a2
	addi	a1, a1, 40
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

