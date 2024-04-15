func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a1
	subw	a0, a0, a2
	slli	a1, a1, 8
	xor	a0, a0, a1
	srliw	a0, a0, 13
	ret
func0000000000000068:                   # @func0000000000000068
	add	a2, a2, a0
	sub	a1, a1, a2
	slli	a0, a0, 23
	xor	a0, a0, a1
	srli	a0, a0, 5
	ret
func0000000000000060:                   # @func0000000000000060
	add	a2, a2, a1
	subw	a0, a0, a2
	slli	a1, a1, 16
	xor	a0, a0, a1
	srliw	a0, a0, 5
	ret
func0000000000000024:                   # @func0000000000000024
	add	a2, a2, a1
	subw	a0, a0, a2
	slli	a1, a1, 16
	xor	a0, a0, a1
	srliw	a0, a0, 5
	ret
