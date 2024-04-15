func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 59
	srli	a0, a0, 62
	addi	a0, a0, -1
	zext.w	a0, a0
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 40
	srli	a0, a0, 56
	addi	a0, a0, -1
	ret
