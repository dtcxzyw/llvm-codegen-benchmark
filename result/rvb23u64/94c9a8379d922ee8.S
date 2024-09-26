func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a0, a0, a1
	andi	a0, a0, 7
	bset	a0, zero, a0
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a0, a0, a1
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	andi	a0, a0, 15
	li	a1, -1
	sllw	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	subw	a0, a0, a1
	andi	a0, a0, 15
	bset	a0, zero, a0
	ret
