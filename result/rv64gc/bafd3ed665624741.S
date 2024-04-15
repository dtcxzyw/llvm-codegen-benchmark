func0000000000000000:                   # @func0000000000000000
	li	a3, 4
	sll	a2, a3, a2
	add	a1, a1, a2
	sll	a0, a3, a0
	lui	a2, 4
	addiw	a2, a2, -1472
	add	a0, a0, a2
	add	a0, a0, a1
	ret
