func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	addi	a0, a1, -2
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	lui	a0, 4096
	addiw	a0, a0, -25
	add	a0, a0, a1
	srli	a0, a0, 16
	ret
