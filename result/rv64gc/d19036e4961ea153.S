func000000000000000f:
	slli	a1, a0, 50
	srli	a1, a1, 63
	add	a0, a0, a1
	lui	a1, 32769
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret

