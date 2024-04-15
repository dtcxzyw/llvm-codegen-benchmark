func0000000000000010:                   # @func0000000000000010
	addi	a3, a2, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000115:                   # @func0000000000000115
	sext.w	a3, a2
	bnez	a3, .LBB1_2
	li	a2, -1076
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB1_2:
	addi	a2, a2, -1077
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a3, a2, 16
	seqz	a2, a2
	addi	a2, a2, -1
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000160:                   # @func0000000000000160
	sext.w	a3, a2
	bgtz	a3, .LBB3_2
	li	a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB3_2:
	addi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000165:                   # @func0000000000000165
	sext.w	a3, a2
	li	a4, 3
	bge	a3, a4, .LBB4_2
	li	a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB4_2:
	addi	a2, a2, -1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
