func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	andi	a1, a1, -2
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.h	a1, a1
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
