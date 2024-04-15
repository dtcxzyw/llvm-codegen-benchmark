func0000000000000035:                   # @func0000000000000035
	andi	a3, a0, 1
	addi	a0, a2, -48
	andi	a0, a0, 255
	addw	a0, a0, a1
	beqz	a3, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a3, a0, 1
	addi	a0, a2, -48
	andi	a0, a0, 255
	add	a0, a0, a1
	beqz	a3, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a3, a0, 1
	addiw	a0, a2, -48
	add	a0, a0, a1
	beqz	a3, .LBB2_2
	neg	a0, a0
.LBB2_2:                                # %entry
	ret
