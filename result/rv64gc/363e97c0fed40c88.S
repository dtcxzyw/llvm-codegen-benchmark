func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 58
	srli	a1, a1, 62
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 50
	srli	a1, a1, 62
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 40
	srli	a1, a1, 41
	slliw	a0, a0, 23
	or	a0, a0, a1
	ret
