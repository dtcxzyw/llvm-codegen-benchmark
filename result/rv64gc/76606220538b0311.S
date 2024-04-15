func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	li	a3, -1
	slli	a3, a3, 32
	addi	a4, a3, -1
	add	a4, a4, a2
	li	a2, 281
	bgeu	a4, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a2, 265
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a1, a2
	mv	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	addiw	a3, a2, -16
	lui	a2, 32
	addiw	a4, a2, -1
	li	a2, 17
	bgeu	a3, a4, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	li	a2, 21
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	mv	a1, a2
	mv	a0, a1
	ret
