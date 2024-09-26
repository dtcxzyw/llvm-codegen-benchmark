func00000000000000d1:                   # @func00000000000000d1
	add	a0, a0, a1
	seqz	a1, a0
	addi	a0, a0, -150
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	add	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 1
	beq	a1, a0, .LBB1_2
	addi	a0, a1, 1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a0
	li	a0, 13
	bltu	a1, a0, .LBB2_2
	addi	a0, a1, 1
.LBB2_2:                                # %entry
	ret
func00000000000000f8:                   # @func00000000000000f8
	add	a1, a1, a0
	lui	a0, 16
	addiw	a2, a0, -4
	bltu	a2, a1, .LBB3_2
	addi	a0, a1, 4
.LBB3_2:                                # %entry
	ret
