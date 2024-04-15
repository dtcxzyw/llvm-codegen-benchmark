func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 4
	add	a0, a0, a2
	andi	a1, a1, 8
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	add	a0, a0, a2
	lui	a2, 2040
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 40
	ret
