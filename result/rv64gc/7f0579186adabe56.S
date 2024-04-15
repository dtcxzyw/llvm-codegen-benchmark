func0000000000000056:                   # @func0000000000000056
	slliw	a1, a0, 1
	slli	a1, a1, 2
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
