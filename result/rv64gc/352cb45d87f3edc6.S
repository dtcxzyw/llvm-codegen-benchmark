func000000000000000b:                   # @func000000000000000b
	sraiw	a0, a0, 1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 27
	ret
func000000000000000f:                   # @func000000000000000f
	sraiw	a0, a0, 10
	slli	a0, a0, 3
	addi	a0, a0, 32
	ret
