func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	andi	a1, a1, -128
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	subw	a1, a1, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	not	a1, a1
	add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
