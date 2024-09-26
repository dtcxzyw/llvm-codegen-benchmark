func0000000000000002:                   # @func0000000000000002
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srli	a1, a1, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 16384
	and	a2, a2, a3
	srli	a0, a0, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
