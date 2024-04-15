func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 16
	sllw	a2, a0, a1
	negw	a1, a1
	srlw	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 4
	sllw	a2, a0, a1
	negw	a1, a1
	srlw	a0, a0, a1
	or	a0, a0, a2
	ret
