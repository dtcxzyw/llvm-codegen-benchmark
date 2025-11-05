func0000000000000000:
	lui	a1, 4080
	addi	a1, a1, 255
	slli	a2, a1, 32
	add	a1, a1, a2
	sll	a1, a1, a0
	srl	a0, a1, a0
	ret

