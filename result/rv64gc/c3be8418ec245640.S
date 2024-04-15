func0000000000000001:                   # @func0000000000000001
	srliw	a1, a0, 16
	slli	a1, a1, 16
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slliw	a1, a0, 4
	andi	a0, a0, 15
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 32
	srli	a0, a0, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
