func000000000000006b:                   # @func000000000000006b
	sext.w	a2, a1
	negw	a1, a1
	sgtz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	andi	a0, a0, 31
	addw	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a2, a1
	li	a3, 4
	subw	a3, a3, a1
	seqz	a1, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	slli	a0, a0, 48
	srli	a0, a0, 48
	addw	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a1
	negw	a1, a1
	sgtz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	andi	a0, a0, 31
	addw	a0, a0, a1
	ret
