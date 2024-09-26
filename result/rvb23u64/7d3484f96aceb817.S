func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	or	a0, a0, a1
	lui	a1, 1048063
	addi	a1, a1, 1535
	zext.w	a1, a1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
