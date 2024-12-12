func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	cpopw	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 1
	addi	a1, a1, -832
	and	a0, a0, a1
	cpopw	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a0, a0
	cpopw	a0, a0
	ret
