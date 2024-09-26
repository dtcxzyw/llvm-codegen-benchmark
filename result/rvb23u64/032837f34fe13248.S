func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	addi	a0, a0, 1
	remu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a0, a0, 1
	remu	a0, a0, a1
	ret
