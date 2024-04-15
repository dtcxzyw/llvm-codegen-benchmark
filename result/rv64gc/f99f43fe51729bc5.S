func0000000000000024:                   # @func0000000000000024
	mv	a1, a0
	li	a2, 7
	li	a0, 1
	bltu	a1, a2, .LBB0_2
	addi	a1, a1, -6
	sllw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000064:                   # @func0000000000000064
	mv	a1, a0
	li	a2, 7
	li	a0, 1
	bltu	a1, a2, .LBB1_2
	addi	a1, a1, -6
	sllw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	mv	a1, a0
	li	a2, 7
	li	a0, 1
	bltu	a1, a2, .LBB2_2
	addi	a1, a1, -6
	sllw	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a0, -1
	li	a2, 1
	sllw	a1, a2, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB4_2
	lui	a0, 256
	ret
.LBB4_2:
	addi	a0, a0, -1
	lui	a1, 64
	sllw	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	bnez	a0, .LBB5_2
	li	a0, 128
	ret
.LBB5_2:
	addi	a0, a0, -1
	li	a1, 1
	sllw	a0, a1, a0
	ret
