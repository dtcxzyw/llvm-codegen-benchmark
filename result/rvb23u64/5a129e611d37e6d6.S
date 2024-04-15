func0000000000000020:                   # @func0000000000000020
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	srli	a0, a0, 16
	ret
func000000000000002a:                   # @func000000000000002a
	sh3add	a1, a2, a1
	subw	a1, a1, a0
	srliw	a0, a1, 3
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a1, a2, a1
	subw	a1, a1, a0
	srliw	a0, a1, 3
	ret
