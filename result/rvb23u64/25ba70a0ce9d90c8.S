func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 4
	add	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a2
	addiw	a1, a1, -1024
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 4
	add	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 128
	ret
