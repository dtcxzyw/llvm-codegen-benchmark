func0000000000000004:                   # @func0000000000000004
	slliw	a2, a1, 3
	sh3add	a0, a1, a0
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	slliw	a2, a1, 3
	sh3add	a0, a1, a0
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
