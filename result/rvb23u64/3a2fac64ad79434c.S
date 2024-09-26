func0000000000000018:                   # @func0000000000000018
	subw	a2, a2, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a2, a2, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
