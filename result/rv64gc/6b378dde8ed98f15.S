func0000000000000078:                   # @func0000000000000078
	srli	a2, a2, 6
	add	a1, a1, a2
	srli	a1, a1, 58
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 1
	add	a1, a1, a2
	li	a2, 20
	bgeu	a1, a2, .LBB1_2
	li	a0, 32
.LBB1_2:                                # %entry
	ret
func00000000000000c4:                   # @func00000000000000c4
	srli	a2, a2, 5
	add	a1, a1, a2
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	srli	a2, a2, 3
	or	a1, a1, a2
	bnez	a1, .LBB3_2
	li	a0, 28
.LBB3_2:                                # %entry
	ret
