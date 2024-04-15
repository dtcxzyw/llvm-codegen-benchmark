func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	subw	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000005:                   # @func0000000000000005
	not	a2, a2
	ori	a2, a2, -2
	andi	a1, a1, 1
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 4
	andi	a1, a1, 1
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
