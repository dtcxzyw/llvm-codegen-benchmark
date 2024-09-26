func0000000000000002:                   # @func0000000000000002
	srliw	a2, a2, 24
	xor	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 29
	xor	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 15
	xor	a1, a1, a2
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a2, a2, 9
	xor	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	ret
