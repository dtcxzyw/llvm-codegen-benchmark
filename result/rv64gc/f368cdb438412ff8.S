func0000000000000006:                   # @func0000000000000006
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	andi	a0, a0, 56
	slli	a0, a0, 27
	ret
