func0000000000000069:                   # @func0000000000000069
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a2, a2, -13
	addw	a1, a1, a2
	slti	a1, a1, 3
	lui	a2, 1048575
	addi	a2, a2, -620
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
