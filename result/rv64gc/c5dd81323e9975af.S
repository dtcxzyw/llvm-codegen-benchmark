func000000000000000d:
	andi	a2, a2, 511
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	lui	a1, 1048400
	addi	a1, a1, 1733
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 511
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	lui	a1, 1048400
	addi	a1, a1, 1733
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

