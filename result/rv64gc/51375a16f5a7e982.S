func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	addi	a1, a1, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a1
	bnez	a2, .LBB1_2
	li	a1, -1076
	addw	a0, a0, a1
	ret
.LBB1_2:
	addi	a1, a1, -1077
	addw	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a3, a1
	lui	a2, 1048572
	bnez	a3, .LBB2_2
	addi	a1, a2, -63
	addw	a0, a0, a1
	ret
.LBB2_2:
	addi	a2, a2, -64
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
