func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	andi	a0, a1, 1022
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 125
	slli	a2, a2, 26
	addi	a2, a2, -125
	slli	a2, a2, 12
	addi	a2, a2, -1
	bgeu	a2, a0, .LBB1_2
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -59
	ret
.LBB1_2:
	lui	a0, 1048544
	srli	a0, a0, 11
	and	a0, a0, a1
	addi	a0, a0, 5
	ret
