func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 16
	sub	a0, a0, a1
	srli	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 3
	subw	a0, a0, a1
	srliw	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 2
	subw	a0, a0, a1
	srliw	a0, a0, 8
	ret
