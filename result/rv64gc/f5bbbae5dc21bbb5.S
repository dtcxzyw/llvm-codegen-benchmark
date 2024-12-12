func0000000000000006:                   # @func0000000000000006
	lui	a3, 48
	and	a2, a2, a3
	lui	a3, 4032
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 15
	andi	a1, a1, 192
	slli	a3, a3, 8
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 6
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 1040384
	and	a2, a2, a3
	lui	a3, 8064
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 12
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret
