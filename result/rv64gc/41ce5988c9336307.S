func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 2047
	li	a2, 1075
	subw	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 12
	and	a0, a0, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	srl	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 2047
	li	a2, 1075
	subw	a2, a2, a1
	li	a1, -1
	srli	a1, a1, 12
	and	a0, a0, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	srl	a0, a0, a2
	ret
