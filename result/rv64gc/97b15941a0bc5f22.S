func000000000000000f:
	lui	a1, 5
	andi	a0, a0, 15
	slli	a0, a0, 8
	addi	a1, a1, 1792
	add	a0, a0, a1
	ret

func000000000000000d:
	lui	a1, 1048573
	andi	a0, a0, 63
	slli	a0, a0, 8
	addi	a1, a1, 48
	add	a0, a0, a1
	ret

