func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -4
	sub	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 32
	addi	a3, a3, -4
	and	a2, a2, a3
	subw	a0, a0, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
