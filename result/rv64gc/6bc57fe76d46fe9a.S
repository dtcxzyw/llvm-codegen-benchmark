func000000000000001e:
	slli	a1, a0, 50
	srli	a1, a1, 63
	add	a0, a0, a1
	lui	a1, 32769
	addi	a1, a1, -1
	add	a0, a0, a1
	srliw	a0, a0, 13
	ret

