func0000000000000008:                   # @func0000000000000008
	li	a3, 1
	sllw	a2, a3, a2
	addw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 8
	sll	a2, a3, a2
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
