func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	slli	a1, a1, 1
	xori	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	slli	a1, a1, 2
	xori	a0, a0, 31
	addw	a0, a0, a1
	ret
