func0000000000000002:                   # @func0000000000000002
	srliw	a2, a2, 6
	subw	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a2, a2, 1
	subw	a2, a2, a1
	sh3add	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 2
	subw	a2, a2, a1
	add	a0, a0, a2
	ret
