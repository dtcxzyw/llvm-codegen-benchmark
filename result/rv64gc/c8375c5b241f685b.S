func0000000000000001:                   # @func0000000000000001
	li	a2, 63
	bne	a0, a2, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	li	a0, 8
	sll	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	mv	a2, a0
	li	a0, 1
	beqz	a2, .LBB1_2
	sll	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	sll	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, 1
	sll	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
