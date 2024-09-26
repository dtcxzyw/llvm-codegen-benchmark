func0000000000000011:                   # @func0000000000000011
	li	a3, 3
	slli	a3, a3, 31
	and	a2, a2, a3
	li	a3, 1
	slli	a3, a3, 32
	beq	a2, a3, .LBB0_2
	addi	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 52
	bgez	a2, .LBB1_2
	ori	a0, a1, 128
.LBB1_2:                                # %entry
	ret
