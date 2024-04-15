func0000000000000000:                   # @func0000000000000000
	srliw	a3, a1, 13
	xor	a2, a2, a3
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	srli	a3, a1, 8
	xor	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a3, a1, 5
	xor	a2, a2, a3
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
