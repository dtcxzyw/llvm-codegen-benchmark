func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 1
	add	a1, a1, a2
	li	a2, 2
	subw	a2, a2, a1
	srliw	a1, a2, 5
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	li	a3, 64
	czero.nez	a2, a3, a2
	addi	a2, a2, 56
	subw	a2, a2, a1
	srliw	a1, a2, 29
	addw	a0, a0, a1
	ret
