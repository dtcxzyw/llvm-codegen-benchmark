func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 3
	andi	a1, a1, 512
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 50
	srli	a1, a1, 18
	add	a0, a0, a1
	lui	a1, 1024
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
