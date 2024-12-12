func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 6
	subw	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a2, a2, 1
	subw	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 2
	subw	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a2, a2, 1
	subw	a2, a2, a1
	add	a0, a0, a2
	ret
