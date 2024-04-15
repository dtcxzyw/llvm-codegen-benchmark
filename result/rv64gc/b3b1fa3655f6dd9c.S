func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -9
	ret
