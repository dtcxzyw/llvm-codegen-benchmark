func0000000000000005:                   # @func0000000000000005
	sext.w	a3, a0
	lui	a0, 1048574
	beqz	a3, .LBB0_2
	addiw	a0, a0, -810
	ret
.LBB0_2:
	srlw	a1, a1, a2
	addi	a0, a0, -809
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	lui	a0, 1048574
	beqz	a3, .LBB1_2
	addiw	a0, a0, -810
	ret
.LBB1_2:
	srlw	a1, a1, a2
	addi	a0, a0, -809
	addw	a0, a0, a1
	ret
