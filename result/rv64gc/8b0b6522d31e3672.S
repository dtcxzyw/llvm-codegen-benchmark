func0000000000000001:                   # @func0000000000000001
	mv	a2, a0
	addi	a1, a1, 48
	li	a0, 72
	beq	a1, a2, .LBB0_2
	li	a0, 40
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	mv	a2, a0
	addi	a1, a1, 40
	li	a0, 24
	beq	a1, a2, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	mv	a2, a0
	addi	a1, a1, 64
	li	a0, 24
	bltu	a2, a1, .LBB2_2
	li	a0, 16
.LBB2_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 56
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, 1
	ret
