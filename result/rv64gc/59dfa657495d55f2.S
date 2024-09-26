func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a2, 7
	ret
.LBB0_2:
	addi	a0, a1, 16
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a2, 8
	ret
.LBB1_2:
	addi	a0, a1, 16
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a0, a2, 6
	ret
.LBB2_2:
	addi	a0, a1, 16
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	slli	a0, a2, 1
	ret
.LBB3_2:
	addi	a0, a1, 1
	ret
