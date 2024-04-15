func000000000000007f:                   # @func000000000000007f
	add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 20
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000071:                   # @func0000000000000071
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -2
	ret
