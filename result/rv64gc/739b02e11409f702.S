func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 255
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
