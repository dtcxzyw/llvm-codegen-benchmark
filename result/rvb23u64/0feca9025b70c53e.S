func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	srliw	a0, a0, 12
	slli	a0, a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a0, a0, a1
	andi	a0, a0, 1023
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a0, a0, a1
	andi	a0, a0, 63
	ret
