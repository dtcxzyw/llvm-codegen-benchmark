func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 43
	srli	a1, a1, 43
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1024
	addiw	a1, a1, -1
	slli	a1, a1, 21
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 18
	andi	a0, a0, 16
	ret
