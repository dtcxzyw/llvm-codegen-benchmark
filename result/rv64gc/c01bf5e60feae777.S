func0000000000000016:                   # @func0000000000000016
	srli	a2, a2, 3
	mul	a1, a1, a2
	sraiw	a1, a1, 31
	or	a0, a0, a1
	ret
