func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	slli.uw	a2, a1, 3
	slli.uw	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
