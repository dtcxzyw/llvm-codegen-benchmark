func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a1
	lui	a1, 3
	addiw	a3, a1, -1503
	li	a1, 40
	beq	a2, a3, .LBB0_2
	li	a1, 80
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a2, a1, 768
	li	a1, 1944
	beqz	a2, .LBB1_2
	li	a1, 1960
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
