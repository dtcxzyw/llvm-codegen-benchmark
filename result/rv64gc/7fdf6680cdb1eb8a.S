func0000000000000002:                   # @func0000000000000002
	lui	a0, 3
	and	a2, a2, a0
	addiw	a0, a0, 768
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 26
	or	a0, a0, a1
	lui	a1, 24576
	and	a0, a0, a1
	ret
