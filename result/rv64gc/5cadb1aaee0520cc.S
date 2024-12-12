func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
