func0000000000000002:                   # @func0000000000000002
	or	a0, a0, a2
	lui	a2, 4096
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a2
	lui	a2, 4
	and	a1, a1, a2
	or	a0, a0, a1
	ret
