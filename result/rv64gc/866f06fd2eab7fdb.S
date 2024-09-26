func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	andi	a2, a2, 2047
	li	a3, 1
	slli	a3, a3, 11
	subw	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	andi	a2, a2, 511
	li	a3, 512
	subw	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	andi	a2, a2, 3
	li	a3, 4
	subw	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	addw	a0, a0, a1
	ret
