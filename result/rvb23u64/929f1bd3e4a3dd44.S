func000000000000000d:
	lui	a1, 4096
	slli	a0, a0, 3
	addi	a1, a1, 256
	bext	a0, a1, a0
	ret

