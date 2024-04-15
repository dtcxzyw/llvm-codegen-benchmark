func0000000000000058:                   # @func0000000000000058
	mv	a1, a0
	addi	a0, a0, -5
	li	a2, 3
	bgeu	a2, a0, .LBB0_2
	addi	a0, a1, -9
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	mv	a1, a0
	addi	a0, a0, -5
	bgez	a0, .LBB1_2
	addi	a0, a1, 7
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	mv	a1, a0
	addi	a0, a0, 1
	slli	a2, a0, 48
	bnez	a2, .LBB2_2
	addi	a0, a1, 2
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 524288
	addi	a1, a1, -1
	addw	a0, a0, a1
	sltiu	a1, a0, 3
	negw	a1, a1
	andi	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a1, 1047844
	addi	a1, a1, -1731
	addw	a0, a0, a1
	addiw	a1, a0, 3
	li	a2, 3
	bltu	a1, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	mv	a1, a0
	addiw	a0, a0, 97
	srliw	a2, a0, 11
	li	a3, 26
	bgeu	a3, a2, .LBB5_2
	addi	a0, a1, 2047
	addiw	a0, a0, 98
.LBB5_2:                                # %entry
	ret
