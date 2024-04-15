func000000000000000b:                   # @func000000000000000b
	srli	a2, a2, 27
	subw	a2, a2, a1
	slli	a2, a2, 59
	srli	a2, a2, 42
	or	a0, a0, a2
	ret
