func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a0, 1
	srli	a0, a0, 15
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 48
	slli	a1, a0, 2
	srli	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a0, 13
	srli	a0, a0, 3
	or	a0, a0, a1
	ret
