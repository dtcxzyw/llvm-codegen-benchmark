func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -3
	ret
func000000000000003c:                   # @func000000000000003c
	not	a1, a1
	andi	a2, a2, 1
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
