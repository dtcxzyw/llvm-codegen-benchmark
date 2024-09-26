func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	sub	a0, a0, a1
	andi	a0, a0, -16
	ret
func0000000000000002:                   # @func0000000000000002
	zext.w	a1, a1
	sub	a0, a0, a1
	andi	a0, a0, -4
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sub	a0, a0, a1
	lui	a1, 1048064
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	andi	a0, a0, 1023
	ret
