func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 14
	andi	a2, a2, 256
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a2, a2, 1
	andi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 3
	lui	a3, 4096
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
