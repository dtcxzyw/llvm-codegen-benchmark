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
	slli	a2, a1, 40
	srli	a2, a2, 56
	lui	a3, 1044496
	addiw	a3, a3, -256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
