func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 1
	andi	a2, a2, 4
	srliw	a1, a1, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 9
	andi	a2, a2, 8
	srliw	a1, a1, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 12
	andi	a2, a2, 128
	srliw	a1, a1, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 29
	andi	a2, a2, 4
	srliw	a1, a1, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 8
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srliw	a0, a0, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
