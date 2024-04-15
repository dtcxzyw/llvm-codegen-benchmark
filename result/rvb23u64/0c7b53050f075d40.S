func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	andi	a1, a1, 255
	sh2add	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 12
	srliw	a1, a1, 12
	slli	a1, a1, 12
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
