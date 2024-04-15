func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	sll	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 2
	bgeu	a1, a3, .LBB1_2
	li	a2, 1
.LBB1_2:                                # %entry
	sll	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 2
	bgeu	a1, a3, .LBB2_2
	li	a2, 1
.LBB2_2:                                # %entry
	sll	a0, a0, a2
	ret
