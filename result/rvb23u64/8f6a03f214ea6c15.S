func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 32
	lui	a2, 524544
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	bexti	a1, a1, 61
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 9
	andi	a1, a1, 16
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
