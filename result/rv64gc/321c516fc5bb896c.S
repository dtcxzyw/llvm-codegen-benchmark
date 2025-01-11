func0000000000000000:
	lui	a3, 1048575
	or	a0, a0, a1
	addi	a1, a3, -423
	slli	a0, a0, 63
	addw	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

