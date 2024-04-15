func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -8
	sext.w	a0, a0
	li	a2, 184
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
