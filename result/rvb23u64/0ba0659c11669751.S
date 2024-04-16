func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 63
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a6, a5, 7
	andi	a4, a4, -8
	sltu	a5, a2, a4
	subw	a3, a3, a6
	subw	a3, a3, a5
	sub	a2, a2, a4
	slli	a3, a3, 33
	srli	a4, a2, 31
	or	a3, a3, a4
	slli	a2, a2, 33
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
