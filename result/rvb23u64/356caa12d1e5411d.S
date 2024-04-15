func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 40
	srli	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	srli	a1, a1, 53
	add	a0, a0, a1
	addiw	a0, a0, -1023
	ret
