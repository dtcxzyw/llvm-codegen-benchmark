func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slliw	a0, a1, 2
	slli	a0, a0, 4
	ret
.LBB0_2:
	li	a0, 256
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slliw	a0, a1, 1
	slli	a0, a0, 3
	ret
.LBB1_2:
	li	a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slliw	a0, a1, 1
	slli	a0, a0, 2
	ret
.LBB2_2:
	li	a0, 64
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	slli	a0, a1, 33
	srli	a0, a0, 29
	ret
.LBB3_2:
	li	a0, 128
	ret
