func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	ori	a0, a1, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 4
	sext.w	a0, a0
	ret
.LBB1_2:
	ori	a0, a1, 1
	sext.w	a0, a0
	ret
