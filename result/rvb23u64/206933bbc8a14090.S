func0000000000000051:                   # @func0000000000000051
	slli	a2, a2, 1
	andi	a2, a2, -16
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	srai	a2, a2, 3
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
