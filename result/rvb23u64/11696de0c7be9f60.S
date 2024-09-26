func0000000000000002:                   # @func0000000000000002
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 1048560
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	mul	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000005:                   # @func0000000000000005
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a0, a0, a1
	andi	a0, a0, 63
	ret
