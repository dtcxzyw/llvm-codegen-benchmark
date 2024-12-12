func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -4
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, -8
	sext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, -8
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
