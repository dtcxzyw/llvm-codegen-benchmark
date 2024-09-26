func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 48
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a3, 128
	addiw	a3, a3, -2
	and	a2, a2, a3
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 39
	srli	a2, a2, 39
	or	a1, a1, a2
	add	a0, a0, a1
	ret
