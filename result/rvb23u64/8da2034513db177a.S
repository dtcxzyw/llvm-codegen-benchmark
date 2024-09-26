func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 31
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -4
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1044480
	and	a2, a2, a3
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	or	a1, a1, a2
	andi	a0, a0, -4
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 15
	or	a0, a0, a1
	addw	a0, a0, a2
	ret
