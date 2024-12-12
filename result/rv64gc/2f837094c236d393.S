func0000000000000000:                   # @func0000000000000000
	li	a2, 32
	subw	a2, a2, a1
	andi	a1, a2, 255
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	negw	a1, a1
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	negw	a1, a1
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
