func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 3
	andi	a1, a1, 512
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 2
	andi	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
