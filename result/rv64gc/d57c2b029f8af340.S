func0000000000000016:                   # @func0000000000000016
	slliw	a2, a2, 24
	or	a1, a1, a2
	slliw	a0, a0, 4
	xor	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 16
	or	a0, a0, a2
	slli	a1, a1, 8
	xor	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a2, a2, 32
	or	a0, a0, a2
	slli	a1, a1, 56
	xor	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slliw	a2, a2, 16
	or	a1, a1, a2
	slliw	a0, a0, 16
	xor	a0, a0, a1
	ret
