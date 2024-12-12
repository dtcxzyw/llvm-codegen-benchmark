func00000000000001f8:                   # @func00000000000001f8
	sh2add	a2, a2, a2
	srliw	a1, a1, 1
	slli	a1, a1, 1
	sh1add	a1, a2, a1
	srli	a1, a1, 31
	snez	a1, a1
	or	a0, a0, a1
	ret
