func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 6
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
