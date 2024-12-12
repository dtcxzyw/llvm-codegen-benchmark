func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 457
	sraiw	a2, a1, 31
	srliw	a2, a2, 23
	add	a1, a1, a2
	sraiw	a1, a1, 9
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	addi	a1, a1, 7
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000012c:                   # @func000000000000012c
	addi	a1, a1, 31
	sraiw	a2, a1, 31
	srliw	a2, a2, 27
	add	a1, a1, a2
	sraiw	a1, a1, 5
	bgtz	a1, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	xor	a0, a0, a1
	snez	a0, a0
	ret
