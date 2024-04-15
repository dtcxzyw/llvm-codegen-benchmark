func0000000000000010:                   # @func0000000000000010
	bnez	a1, .LBB0_2
	lui	a1, 64
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000018:                   # @func0000000000000018
	bnez	a1, .LBB1_2
	lui	a1, 2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a1
	bgtz	a2, .LBB2_2
	li	a1, 7
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	bnez	a2, .LBB3_2
	li	a1, 64
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, -64
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a1
	li	a3, 3
	bne	a2, a3, .LBB4_2
	li	a1, 4
.LBB4_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
