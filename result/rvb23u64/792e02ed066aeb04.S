func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	andi	a1, a1, 255
	srlw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	zext.w	a1, a1
	srl	a0, a1, a0
	ret
