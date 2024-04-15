func0000000000000009:                   # @func0000000000000009
	slli	a1, a0, 5
	subw	a0, a0, a1
	srliw	a0, a0, 5
	neg	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sh2add	a0, a0, a0
	srliw	a0, a0, 1
	neg	a0, a0
	ret
