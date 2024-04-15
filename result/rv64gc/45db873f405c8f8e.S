func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 9
	addiw	a1, a1, -512
	lui	a2, 16384
	beqz	a0, .LBB0_2
	lui	a2, 32768
.LBB0_2:                                # %entry
	or	a0, a2, a1
	ret
func00000000000000d5:                   # @func00000000000000d5
	sext.w	a1, a1
	bltz	a1, .LBB1_2
	li	a1, 20
	j	.LBB1_3
.LBB1_2:
	lui	a1, 2
	addi	a1, a1, 20
.LBB1_3:                                # %entry
	slli	a0, a0, 24
	or	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret
