func0000000000000001:                   # @func0000000000000001
	srl	a1, a1, a2
	li	a2, -2
	orn	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srlw	a1, a1, a2
	andi	a1, a1, 31
	subw	a0, a0, a1
	addiw	a0, a0, -258
	ret
