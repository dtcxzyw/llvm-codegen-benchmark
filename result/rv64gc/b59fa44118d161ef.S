func0000000000000004:                   # @func0000000000000004
	addw	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, 28
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	li	a2, 20
	bgeu	a1, a2, .LBB1_2
	li	a0, 32
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	bnez	a1, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	addi	a0, a0, 31
	ret
