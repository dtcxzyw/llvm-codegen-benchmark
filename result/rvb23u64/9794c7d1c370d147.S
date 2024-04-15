func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 15
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 255
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a3, 2040
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 40
	srli	a0, a0, 40
	ret
