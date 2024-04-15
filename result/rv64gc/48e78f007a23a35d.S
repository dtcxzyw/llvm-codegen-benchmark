func0000000000000007:                   # @func0000000000000007
	li	a3, 31
	slli	a3, a3, 8
	and	a2, a2, a3
	slliw	a1, a1, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	slliw	a1, a1, 1
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 48
	srli	a2, a2, 48
	slliw	a1, a1, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
