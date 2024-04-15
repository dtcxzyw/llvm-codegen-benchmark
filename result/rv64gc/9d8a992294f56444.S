func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	srli	a1, a1, 59
	srlw	a2, a0, a1
	negw	a1, a1
	sllw	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	add	a1, a1, a2
	srli	a1, a1, 59
	srlw	a2, a0, a1
	negw	a1, a1
	sllw	a0, a0, a1
	or	a0, a0, a2
	ret
