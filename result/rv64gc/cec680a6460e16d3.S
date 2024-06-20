func0000000000000053:                   # @func0000000000000053
	andi	a2, a2, 1
	sub	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	li	a1, 40
	mul	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 1
	subw	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	ret
