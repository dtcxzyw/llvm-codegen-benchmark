func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 24
	srli	a1, a1, 24
	slli	a0, a0, 8
	srli	a0, a0, 8
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -4
	andi	a0, a0, -4
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
