func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, -2
	sext.w	a0, a0
	sh3add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sext.w	a0, a0
	sh3add	a0, a0, a1
	ret
