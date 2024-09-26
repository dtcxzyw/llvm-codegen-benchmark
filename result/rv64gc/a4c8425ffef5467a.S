func00000000000000c4:                   # @func00000000000000c4
	li	a2, 16
	sub	a2, a2, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	bnez	a1, .LBB1_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 16
	sub	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	li	a2, 8
	sub	a2, a2, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	li	a2, 4
	sub	a2, a2, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
