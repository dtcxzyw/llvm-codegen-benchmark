func000000000000001e:
	lui	a1, 32769
	slli	a2, a0, 50
	srli	a2, a2, 63
	add	a0, a0, a2
	addi	a1, a1, -1
	add	a0, a0, a1
	srliw	a0, a0, 13
	ret

