func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 3
	subw	a0, a1, a0
	andi	a0, a0, 3
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 3
	subw	a1, a1, a0
	andi	a0, a1, 63
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 2
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 32
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
