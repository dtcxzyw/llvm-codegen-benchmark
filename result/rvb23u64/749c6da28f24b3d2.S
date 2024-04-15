func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	sext.h	a2, a1
	slli	a2, a2, 33
	srli	a2, a2, 61
	add	a1, a1, a2
	sext.h	a1, a1
	srli	a1, a1, 3
	subw	a0, a0, a1
	ret
