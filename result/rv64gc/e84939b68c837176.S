func00000000000000a0:                   # @func00000000000000a0
	slli	a2, a2, 32
	or	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 4
	ret
func00000000000000e0:                   # @func00000000000000e0
	slli	a2, a2, 16
	or	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 8
	ret
func00000000000000e8:                   # @func00000000000000e8
	slli	a2, a2, 16
	or	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 8
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 1
	or	a1, a1, a2
	sub	a0, a1, a0
	srli	a0, a0, 1
	ret
func00000000000000b0:                   # @func00000000000000b0
	slli	a2, a2, 24
	or	a1, a1, a2
	subw	a1, a1, a0
	srliw	a0, a1, 8
	ret
