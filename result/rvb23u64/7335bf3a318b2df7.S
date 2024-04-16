func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	sub	a1, a0, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a2, a2
	sh1add	a2, a2, a2
	sh2add	a2, a2, a0
	neg	a3, a1
	slli	a3, a3, 3
	slli	a1, a1, 2
	sub	a3, a3, a1
	add	a2, a2, a3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	sh3add	a2, a2, a0
	slli	a1, a1, 3
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
