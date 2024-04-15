func0000000000000027:                   # @func0000000000000027
	or	a1, a1, a2
	slli	a1, a1, 16
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
