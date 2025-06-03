func00000000000001ca:
	andi	a0, a0, 127
	lui	a1, 4096
	slli	a2, a0, 24
	addw	a1, a1, a2
	lui	a2, 8192
	addi	a2, a2, -1
	slt	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret

