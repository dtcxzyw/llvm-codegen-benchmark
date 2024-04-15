func0000000000000002:                   # @func0000000000000002
	srli	a2, a1, 4
	andi	a2, a2, 16
	lui	a3, 4088
	addiw	a3, a3, -1809
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a1, 1
	andi	a2, a2, 2
	andi	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 28
	andi	a2, a2, 2032
	srliw	a1, a1, 1
	slli	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
