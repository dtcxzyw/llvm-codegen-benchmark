func0000000000000021:                   # @func0000000000000021
	li	a2, 1
	snez	a0, a0
	sllw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	mv	a2, a0
	li	a3, 32
	li	a0, 1
	bgeu	a2, a3, .LBB1_2
	sllw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000002c:                   # @func000000000000002c
	li	a2, 1
	seqz	a0, a0
	sllw	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
