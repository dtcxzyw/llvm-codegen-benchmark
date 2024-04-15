func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	mv	a3, a0
	add	a1, a1, a2
	li	a0, 64
	beq	a1, a3, .LBB1_2
	li	a0, 128
.LBB1_2:                                # %entry
	ret
