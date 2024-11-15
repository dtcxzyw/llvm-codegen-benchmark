func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a1
	li	a2, 6
	sgtz	a1, a1
	subw	a2, a2, a0
	andi	a0, a2, 255
	srl	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	li	a2, 61
	sltiu	a1, a1, 61
	subw	a2, a2, a0
	andi	a0, a2, 255
	srl	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	li	a2, 4
	seqz	a1, a1
	subw	a2, a2, a0
	andi	a0, a2, 255
	srl	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret
