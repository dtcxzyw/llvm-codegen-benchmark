func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	slli	a0, a1, 1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB1_2:
	slli	a0, a1, 1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 3
	ret
.LBB2_2:
	slliw	a0, a1, 1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, -2
	ret
.LBB3_2:
	slliw	a0, a1, 1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a1, a1, -8
	slli	a1, a1, 28
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
