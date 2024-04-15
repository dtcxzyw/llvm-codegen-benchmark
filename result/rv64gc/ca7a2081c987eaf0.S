func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 44
	srli	a1, a1, 60
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 2
	srli	a1, a1, 63
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 2
	srli	a1, a1, 63
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 28
	srli	a1, a1, 60
	slliw	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 44
	srli	a1, a1, 60
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
