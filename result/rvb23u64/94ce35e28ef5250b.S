func000000000000005d:                   # @func000000000000005d
	srli	a1, a1, 1
	zext.w	a0, a0
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -2
	ret
func0000000000000054:                   # @func0000000000000054
	srli	a1, a1, 2
	slli	a0, a0, 33
	srli	a0, a0, 33
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
