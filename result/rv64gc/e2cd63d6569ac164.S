func0000000000000000:                   # @func0000000000000000
	lui	a3, 1042318
	addiw	a3, a3, -537
	slli	a3, a3, 13
	addi	a3, a3, -837
	slli	a3, a3, 24
	mul	a2, a2, a3
	xor	a1, a1, a2
	srl	a0, a1, a0
	ret
