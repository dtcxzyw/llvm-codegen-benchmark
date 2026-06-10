func000000000000000d:
	andi	a2, a2, 511
	slli	a0, a0, 63
	lui	a3, 1048400
	srai	a0, a0, 63
	addi	a3, a3, 1733
	and	a0, a0, a1
	add	a2, a2, a3
	addw	a0, a0, a2
	ret

func000000000000000c:
	andi	a2, a2, 511
	slli	a0, a0, 63
	lui	a3, 1048400
	srai	a0, a0, 63
	addi	a3, a3, 1733
	and	a0, a0, a1
	add	a2, a2, a3
	addw	a0, a0, a2
	ret

