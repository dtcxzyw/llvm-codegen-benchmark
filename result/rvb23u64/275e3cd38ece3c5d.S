func0000000000000083:                   # @func0000000000000083
	subw	a2, a2, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	slli.uw	a2, a1, 3
	slli.uw	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a2, a2, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000080:                   # @func0000000000000080
	subw	a2, a2, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
