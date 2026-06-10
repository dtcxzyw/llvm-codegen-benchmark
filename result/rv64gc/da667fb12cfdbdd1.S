func0000000000000004:
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a3, 8
	and	a1, a1, a2
	addi	a3, a3, -2
	and	a1, a1, a3
	addw	a0, a0, a1
	ret

