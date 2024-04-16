func0000000000000056:                   # @func0000000000000056
	mul	a1, a2, a1
	slli	a0, a0, 3
	sraiw	a1, a1, 31
	or	a0, a0, a1
	ret
