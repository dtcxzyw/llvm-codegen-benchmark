func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	andi	a1, a1, 255
	lui	a2, 1044480
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 8192
	or	a0, a0, a2
	or	a0, a0, a1
	ret
