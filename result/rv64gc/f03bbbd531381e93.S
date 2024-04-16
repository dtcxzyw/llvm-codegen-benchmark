func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	srliw	a1, a2, 25
	srliw	a0, a0, 12
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	srli	a0, a0, 46
	srli	a1, a1, 38
	xor	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	srliw	a1, a2, 8
	srliw	a0, a0, 3
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	srliw	a1, a2, 8
	srliw	a0, a0, 3
	xor	a0, a0, a1
	ret
