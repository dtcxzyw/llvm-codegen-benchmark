func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 53
	srli	a1, a1, 61
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	andi	a1, a1, 2040
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
