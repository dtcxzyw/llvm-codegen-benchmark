func000000000000000d:
	slli	a0, a0, 3
	lui	a1, 4096
	addi	a1, a1, 256
	bext	a0, a1, a0
	ret

