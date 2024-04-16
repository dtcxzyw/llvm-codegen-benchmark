func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, -10
	li	a3, -11
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, -128
	li	a3, 32
	blt	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a2, a2, -69
	bltz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, -91
	li	a3, -26
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 32
	add	a2, a2, a3
	srli	a2, a2, 18
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	li	a3, 2
	beq	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	ret
func000000000000002a:                   # @func000000000000002a
	addiw	a2, a2, 1
	bltz	a2, .LBB8_2
	mv	a1, a0
.LBB8_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB9_2
	mv	a1, a0
.LBB9_2:                                # %entry
	mv	a0, a1
	ret
