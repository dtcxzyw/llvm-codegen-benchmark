func0000000000000006:                   # @func0000000000000006
	addiw	a2, a2, -69
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, -91
	li	a3, -26
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	li	a3, 2
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, -1
	li	a3, 26
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a3, 4096
	addw	a2, a2, a3
	lui	a3, 8192
	addiw	a3, a3, -1
	blt	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a2, a2, -1
	bgtz	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB8_2
	mv	a1, a0
.LBB8_2:                                # %entry
	mv	a0, a1
	ret
