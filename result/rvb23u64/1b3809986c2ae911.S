func0000000000000000:                   # @func0000000000000000
	lui	a2, 131072
	addi	a2, a2, -4
	and	a1, a1, a2
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 7
	mulw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 15
	mulw	a0, a1, a0
	ret
