func0000000000000002:                   # @func0000000000000002
	andi	a0, a2, -2048
	or	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 768
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 26
	or	a0, a0, a1
	lui	a1, 24576
	and	a0, a0, a1
	ret
