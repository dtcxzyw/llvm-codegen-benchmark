func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.h	a1, a1
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
