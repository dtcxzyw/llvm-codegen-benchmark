func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -69
	lui	a1, 32
	addiw	a1, a1, 517
	slli	a2, a1, 32
	add	a1, a1, a2
	srl	a0, a1, a0
	ret
