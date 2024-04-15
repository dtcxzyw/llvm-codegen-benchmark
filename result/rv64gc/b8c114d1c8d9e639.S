func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 2047
	slli	a0, a0, 48
	srli	a0, a0, 48
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -8
	slli	a0, a0, 48
	srli	a0, a0, 48
	subw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 448
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a0, a0, a1
	ret
