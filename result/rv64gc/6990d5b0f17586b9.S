func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -8
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 34
	srli	a2, a2, 34
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a1, a1, a2
	slli	a0, a0, 33
	srli	a0, a0, 33
	addw	a0, a0, a1
	ret
