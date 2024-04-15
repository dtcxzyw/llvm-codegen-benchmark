func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	addi	a2, a2, 1
	sllw	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 6
	subw	a3, a3, a2
	sllw	a1, a1, a3
	add.uw	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 1
	li	a3, 6
	subw	a3, a3, a2
	sllw	a1, a1, a3
	add	a0, a0, a1
	ret
