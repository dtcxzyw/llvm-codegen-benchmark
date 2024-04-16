func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 3
	or	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, 504
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 7
	or	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 55
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 14
	or	a0, a0, a1
	slliw	a0, a0, 16
	ret
