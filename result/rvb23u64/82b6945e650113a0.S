func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 12
	slli	a2, a2, 6
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a2, a2
	srli	a2, a2, 6
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
