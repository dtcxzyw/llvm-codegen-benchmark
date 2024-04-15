func0000000000000009:                   # @func0000000000000009
	subw	a1, a1, a2
	andi	a1, a1, 31
	bset	a1, zero, a1
	sh2add	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	andi	a1, a1, 31
	bset	a1, zero, a1
	sh2add	a0, a1, a0
	ret
