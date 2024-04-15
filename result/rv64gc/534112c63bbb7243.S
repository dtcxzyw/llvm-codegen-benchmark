func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 12
	andi	a1, a1, 48
	or	a1, a1, a2
	slli	a0, a0, 56
	srli	a0, a0, 62
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 16
	addiw	a3, a3, -1664
	and	a2, a2, a3
	andi	a1, a1, 96
	srliw	a0, a0, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 4
	andi	a1, a1, 1
	or	a1, a1, a2
	srliw	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 260
	andi	a1, a1, 1
	or	a1, a1, a2
	srliw	a0, a0, 16
	or	a0, a0, a1
	ret
