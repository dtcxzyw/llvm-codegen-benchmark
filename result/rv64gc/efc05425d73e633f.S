func0000000000000095:                   # @func0000000000000095
	subw	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
