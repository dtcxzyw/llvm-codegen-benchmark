func0000000000000009:                   # @func0000000000000009
	srli	a2, a2, 48
	subw	a2, a2, a1
	slli	a2, a2, 48
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 3
	subw	a2, a2, a1
	slliw	a1, a2, 3
	or	a0, a0, a1
	ret
