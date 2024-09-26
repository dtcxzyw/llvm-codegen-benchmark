func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	zext.h	a0, a0
	mulw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	andi	a0, a0, 2047
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	zext.h	a0, a0
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	lui	a2, 128
	addi	a2, a2, -8
	and	a0, a0, a2
	mulw	a0, a0, a1
	ret
