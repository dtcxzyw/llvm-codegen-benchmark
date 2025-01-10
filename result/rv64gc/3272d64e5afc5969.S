func0000000000000005:                   # @func0000000000000005
	subw	a0, a0, a1
	andi	a0, a0, 31
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	andi	a0, a0, 7
	ret
func0000000000000007:                   # @func0000000000000007
	subw	a0, a0, a1
	andi	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	subw	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	andi	a0, a0, 7
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a0, a0, a1
	andi	a0, a0, 31
	ret
