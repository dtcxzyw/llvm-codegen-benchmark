func000000000000000f:                   # @func000000000000000f
	mul	a0, a0, a0
	addiw	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	mul	a0, a0, a0
	addiw	a0, a0, -1
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a0, a0, a0
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
