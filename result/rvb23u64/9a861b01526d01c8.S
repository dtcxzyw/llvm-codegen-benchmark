func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 35
	srli	a2, a2, 35
	neg	a2, a2
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 52
	srli	a2, a2, 52
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret
