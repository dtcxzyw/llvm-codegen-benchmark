func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	sext.w	a0, a0
	ret
.LBB0_2:
	li	a0, 138
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB1_2:
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -3
	ret
