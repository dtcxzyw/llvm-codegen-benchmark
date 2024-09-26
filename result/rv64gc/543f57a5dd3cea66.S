func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 255
	li	a3, 45
	bne	a1, a3, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:                                # %entry
	lui	a1, 262144
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	li	a3, 45
	bne	a1, a3, .LBB1_2
	addi	a0, a2, 1
.LBB1_2:                                # %entry
	lui	a1, 262144
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
