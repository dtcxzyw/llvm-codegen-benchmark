func0000000000000000:                   # @func0000000000000000
	srl	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000003:                   # @func0000000000000003
	srl	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
