func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 48
	srli	a2, a2, 60
	andi	a1, a1, -1040
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a2, a2, 8
	or	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a2, a2, 2
	or	a0, a0, a2
	andi	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 38
	or	a0, a0, a2
	andi	a1, a1, 2047
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a2, a2, 43
	or	a0, a0, a2
	lui	a2, 1048544
	srli	a2, a2, 16
	and	a1, a1, a2
	or	a0, a0, a1
	ret
