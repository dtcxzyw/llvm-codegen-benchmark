func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a1, a1, -1
	addi	a2, a2, -1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB1_2:
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -1
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
