func0000000000000015:                   # @func0000000000000015
	sh3add	a1, a2, a1
	subw	a1, a1, a0
	andi	a0, a1, -2048
	bclri	a0, a0, 11
	ret
func0000000000000030:                   # @func0000000000000030
	sh3add	a1, a2, a1
	subw	a0, a1, a0
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	andi	a0, a0, -8
	ret
