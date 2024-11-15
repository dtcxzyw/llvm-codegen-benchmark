func0000000000000327:                   # @func0000000000000327
	snez	a2, a2
	sub	a0, a0, a1
	lui	a1, 838861
	srli	a0, a0, 3
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
