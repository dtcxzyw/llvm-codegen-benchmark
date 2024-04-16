func0000000000000071:                   # @func0000000000000071
	mulw	a2, a2, a2
	slli	a3, a2, 10
	sh2add	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	mulw	a2, a2, a2
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
