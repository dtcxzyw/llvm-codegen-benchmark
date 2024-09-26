func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
