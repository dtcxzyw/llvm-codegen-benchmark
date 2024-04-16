func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a1
	subw	a0, a0, a2
	srliw	a1, a1, 25
	srliw	a0, a0, 12
	xor	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	add	a2, a2, a0
	sub	a1, a1, a2
	srli	a0, a0, 46
	srli	a1, a1, 38
	xor	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	add	a2, a2, a1
	subw	a0, a0, a2
	srliw	a1, a1, 8
	srliw	a0, a0, 3
	xor	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	add	a2, a2, a1
	subw	a0, a0, a2
	srliw	a1, a1, 8
	srliw	a0, a0, 3
	xor	a0, a0, a1
	ret
