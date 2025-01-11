func000000000000000f:
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 1048575
	addi	a1, a1, 961
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

