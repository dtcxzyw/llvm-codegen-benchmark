func000000000000000d:                   # @func000000000000000d
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	li	a3, 255
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	addi	a0, a0, 4
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a2, a2, 32
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	lui	a1, 2
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	srli	a2, a2, 32
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	addi	a0, a0, 256
	ret
func0000000000000015:                   # @func0000000000000015
	li	a3, 1
	blt	a3, a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	addi	a0, a0, 8
	ret
