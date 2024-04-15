func0000000000000002:                   # @func0000000000000002
	srli	a2, a0, 11
	andi	a2, a2, 1024
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a0, 28
	lui	a3, 1
	addiw	a3, a3, -16
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
