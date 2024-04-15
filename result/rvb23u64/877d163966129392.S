func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	andi	a1, a1, -32
	or	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	li	a3, 31
	slli	a3, a3, 8
	and	a1, a1, a3
	or	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	lui	a3, 8
	addi	a3, a3, -256
	and	a1, a1, a3
	or	a1, a1, a2
	subw	a0, a0, a1
	ret
