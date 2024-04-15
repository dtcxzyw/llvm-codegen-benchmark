func0000000000000000:                   # @func0000000000000000
	lui	a1, 51202
	addiw	a1, a1, 11
	slli	a1, a1, 21
	addi	a1, a1, 7
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret
