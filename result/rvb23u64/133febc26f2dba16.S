func0000000000000003:                   # @func0000000000000003
	sltu	a5, a1, a3
	sub	a2, a2, a4
	sub	a2, a2, a5
	sub	a1, a1, a3
	srli	a3, a2, 56
	slli	a2, a2, 8
	srli	a1, a1, 56
	or	a1, a1, a2
	add	a0, a0, a1
	sltu	a1, a0, a1
	add	a1, a1, a3
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	srliw	a1, a1, 1
	zext.h	a0, a0
	addw	a0, a0, a1
	ret
