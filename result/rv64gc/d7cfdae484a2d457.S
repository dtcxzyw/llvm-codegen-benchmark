func0000000000000005:                   # @func0000000000000005
	slli	a1, a0, 2
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 1
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a0, 3
	subw	a0, a1, a0
	slli	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 1
	addw	a0, a0, a1
	slli	a0, a0, 4
	ret
