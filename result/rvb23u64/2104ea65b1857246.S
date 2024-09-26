func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 31
	subw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 3
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	subw	a0, a0, a1
	ret
