func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	sub	a1, a0, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a2, a2
	li	a3, 12
	mul	a2, a2, a3
	add	a2, a2, a0
	neg	a1, a1
	mul	a1, a1, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	slli	a2, a2, 3
	slli	a1, a1, 3
	sub	a1, a0, a1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
