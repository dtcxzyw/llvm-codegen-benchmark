func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	add	a1, a1, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh2add	a2, a2, a0
	sh1add	a1, a1, a1
	sh2add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	sh3add	a2, a2, a0
	sh3add	a1, a1, a2
	sltu	a0, a1, a0
	ret
