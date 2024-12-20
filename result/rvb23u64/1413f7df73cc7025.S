func0000000000000007:                   # @func0000000000000007
	zext.h	a2, a2
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 589823
	andi	a1, a1, 1
	bclri	a3, a3, 31
	slli	a1, a1, 13
	andn	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
