func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 16
	or	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 8
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 16
	or	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 8
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 24
	or	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 8
	ret
