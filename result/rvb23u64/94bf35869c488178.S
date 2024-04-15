func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 6
	add	a0, a0, a2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a0, a2, a0
	not	a1, a1
	addw	a0, a0, a1
	ret
