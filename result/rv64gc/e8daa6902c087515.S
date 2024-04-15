func0000000000000007:                   # @func0000000000000007
	negw	a1, a1
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	negw	a1, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	negw	a1, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	li	a2, 6
	subw	a2, a2, a1
	andi	a1, a2, 255
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	li	a2, 8
	subw	a2, a2, a1
	andi	a1, a2, 255
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	neg	a1, a2
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
