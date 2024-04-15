func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 8
	add	a1, a1, a2
	slli	a2, a0, 4
	add	a1, a1, a2
	addi	a1, a1, 16
	or	a0, a0, a1
	ret
