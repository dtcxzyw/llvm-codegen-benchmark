func00000000000000f8:                   # @func00000000000000f8
	sext.w	a0, a0
	slli	a3, a2, 2
	slli	a2, a2, 4
	subw	a2, a2, a3
	srliw	a2, a2, 3
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a3, a2, 1
	add	a2, a2, a3
	srli	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
