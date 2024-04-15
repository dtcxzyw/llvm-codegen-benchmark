func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 58
	srli	a1, a1, 63
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 40
	srli	a1, a1, 56
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 58
	srli	a1, a1, 62
	add	a0, a0, a1
	addi	a0, a0, -2
	andi	a0, a0, 255
	ret
