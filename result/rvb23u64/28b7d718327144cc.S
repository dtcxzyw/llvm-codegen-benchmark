func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000069:                   # @func0000000000000069
	add	a1, a1, a2
	subw	a0, a0, a1
	sext.h	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	subw	a0, a0, a1
	sext.b	a0, a0
	ret
