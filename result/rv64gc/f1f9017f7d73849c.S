func00000000000000c7:                   # @func00000000000000c7
	bnez	a1, .LBB0_2
	li	a2, 1
	add	a0, a0, a2
	ret
.LBB0_2:
	addi	a2, a2, 1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	bnez	a1, .LBB1_2
	li	a2, 2
	addw	a0, a0, a2
	ret
.LBB1_2:
	addi	a2, a2, 2
	addw	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	addi	a2, a2, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
