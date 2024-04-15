func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 27
	andi	a2, a2, 2
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 7
	andi	a2, a2, 2
	or	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a2, a2, 15
	andi	a2, a2, 1024
	or	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	ret
