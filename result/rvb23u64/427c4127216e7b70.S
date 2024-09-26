func000000000000000f:                   # @func000000000000000f
	or	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	or	a0, a0, a1
	slliw	a0, a0, 30
	ret
func0000000000000008:                   # @func0000000000000008
	or	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	slli	a0, a0, 63
	srli	a0, a0, 32
	ret
