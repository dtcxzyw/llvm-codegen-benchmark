func0000000000000002:                   # @func0000000000000002
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	srliw	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	srliw	a0, a0, 1
	ret
