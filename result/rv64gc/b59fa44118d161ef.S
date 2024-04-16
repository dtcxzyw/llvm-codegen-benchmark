func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	negw	a2, a2
	bne	a2, a1, .LBB0_2
	li	a0, 28
	ret
.LBB0_2:
	addiw	a0, a0, 28
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	li	a2, 20
	bgeu	a1, a2, .LBB1_2
	li	a0, 31
	ret
.LBB1_2:
	addi	a0, a0, -1
	ret
func0000000000000044:                   # @func0000000000000044
	neg	a2, a2
	bne	a2, a1, .LBB2_2
	li	a0, 32
	ret
.LBB2_2:
	addi	a0, a0, 31
	ret
