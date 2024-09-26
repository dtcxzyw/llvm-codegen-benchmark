func0000000000000007:                   # @func0000000000000007
	lui	a3, 1
	and	a2, a2, a3
	lui	a3, 2048
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a2, a2, 31
	slli	a2, a2, 31
	andi	a1, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, 31
	slli	a3, a3, 7
	and	a2, a2, a3
	bseti	a3, zero, 11
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 32
	lui	a3, 4
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 25
	slli	a2, a2, 25
	lui	a3, 248
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
