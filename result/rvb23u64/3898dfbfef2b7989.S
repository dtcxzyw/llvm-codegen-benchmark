func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a1
	sgtz	a1, a1
	li	a2, 6
	subw	a2, a2, a0
	andi	a2, a2, 255
	srl	a0, a2, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	sltiu	a1, a1, 61
	li	a2, 61
	subw	a2, a2, a0
	andi	a2, a2, 255
	srl	a0, a2, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	seqz	a1, a1
	li	a2, 4
	subw	a2, a2, a0
	andi	a2, a2, 255
	srl	a0, a2, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret
