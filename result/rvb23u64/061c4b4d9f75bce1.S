func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 24
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	subw	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	subw	a0, a1, a0
	ret
