func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 1
	slli	a1, a1, 32
	divu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 32
	li	a1, -1
	srli	a0, a0, 32
	srli	a1, a1, 1
	divu	a0, a1, a0
	ret
