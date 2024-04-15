func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 7
	slli	a0, a0, 3
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 7
	slli	a0, a0, 3
	subw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	neg	a3, a2
	snez	a1, a2
	sub	a1, a0, a1
	mv	a0, a3
	ret
func000000000000000a:                   # @func000000000000000a
	neg	a3, a2
	snez	a1, a2
	sub	a1, a0, a1
	mv	a0, a3
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 511
	slli	a0, a0, 9
	subw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 52
	srli	a1, a1, 52
	slli	a0, a0, 12
	sub	a0, a0, a1
	ret
