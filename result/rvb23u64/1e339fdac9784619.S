func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	lui	a2, 32768
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	zext.h	a1, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	lui	a2, 12
	addi	a2, a2, 1016
	and	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	lui	a2, 508
	addi	a2, a2, 127
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
