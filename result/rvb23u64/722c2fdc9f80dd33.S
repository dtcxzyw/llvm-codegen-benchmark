func0000000000000000:                   # @func0000000000000000
	negw	a0, a0
	andi	a0, a0, 7
	ret
func000000000000000d:                   # @func000000000000000d
	negw	a0, a0
	andi	a0, a0, 31
	ret
func0000000000000009:                   # @func0000000000000009
	negw	a0, a0
	andi	a0, a0, 31
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 3
	subw	a0, a1, a0
	andi	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	negw	a0, a0
	andi	a0, a0, 255
	ret
