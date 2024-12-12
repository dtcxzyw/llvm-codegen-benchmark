func00000000000001f8:                   # @func00000000000001f8
	slli.uw	a2, a2, 1
	sh2add	a2, a2, a2
	add	a1, a1, a2
	srli	a1, a1, 31
	snez	a1, a1
	or	a0, a0, a1
	ret
