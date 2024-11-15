func0000000000000007:                   # @func0000000000000007
	lui	a3, 16
	srliw	a1, a1, 8
	addiw	a3, a3, -1664
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 4
	or	a0, a0, a2
	srliw	a1, a1, 24
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a3, 16
	srliw	a1, a1, 24
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 31
	srliw	a1, a1, 3
	slli	a3, a3, 11
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 128
	or	a0, a0, a2
	srliw	a1, a1, 12
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 16
	srliw	a0, a0, 24
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 16
	srliw	a1, a1, 8
	addiw	a3, a3, -1024
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
