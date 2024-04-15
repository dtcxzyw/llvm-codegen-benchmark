func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	negw	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 3
	li	a1, 16
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 1
	negw	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	not	a0, a0
	slliw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a0, a0, 2
	xori	a0, a0, -3
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 1
	li	a1, 16
	subw	a0, a1, a0
	ret
