func0000000000000121:                   # @func0000000000000121
	li	a2, 255
	bgeu	a2, a1, .LBB0_2
	li	a1, 7
	add	a0, a0, a1
	ret
.LBB0_2:
	sltiu	a1, a1, 128
	li	a2, 6
	sub	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	srli	a3, a1, 32
	li	a2, 8
	bnez	a3, .LBB1_3
	srli	a1, a1, 16
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
.LBB1_3:                                # %entry
	li	a2, 16
	srli	a1, a1, 16
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a2, 4
	add	a0, a0, a2
	ret
func0000000000000113:                   # @func0000000000000113
	lui	a2, 2
	addiw	a3, a2, 1
	li	a2, 58
	bgeu	a1, a3, .LBB2_3
	li	a3, 513
	bltu	a1, a3, .LBB2_4
.LBB2_2:                                # %entry
	add	a0, a0, a2
	ret
.LBB2_3:                                # %entry
	li	a2, 184
	li	a3, 513
	bgeu	a1, a3, .LBB2_2
.LBB2_4:                                # %entry
	li	a2, 2
	add	a0, a0, a2
	ret
func0000000000000111:                   # @func0000000000000111
	lui	a2, 2
	addiw	a3, a2, 1
	li	a2, 64
	bgeu	a1, a3, .LBB3_3
	li	a3, 513
	bltu	a1, a3, .LBB3_4
.LBB3_2:                                # %entry
	add	a0, a0, a2
	ret
.LBB3_3:                                # %entry
	lui	a2, 1
	li	a3, 513
	bgeu	a1, a3, .LBB3_2
.LBB3_4:                                # %entry
	li	a2, 8
	add	a0, a0, a2
	ret
func0000000000000120:                   # @func0000000000000120
	srli	a3, a1, 21
	lui	a2, 1
	bnez	a3, .LBB4_3
	srli	a1, a1, 30
	bnez	a1, .LBB4_4
.LBB4_2:                                # %entry
	add	a0, a0, a2
	ret
.LBB4_3:                                # %entry
	lui	a2, 512
	srli	a1, a1, 30
	beqz	a1, .LBB4_2
.LBB4_4:                                # %entry
	lui	a2, 262144
	add	a0, a0, a2
	ret
