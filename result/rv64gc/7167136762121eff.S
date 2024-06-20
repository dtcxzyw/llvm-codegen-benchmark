func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a2, 1
	slli	a2, a2, 3
	sub	a0, a2, a0
	ret
.LBB0_2:
	addi	a0, a1, -1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a2, 3
	sub	a0, a0, a2
	ret
.LBB1_2:
	addi	a0, a1, -1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a0, a2, 4
	slli	a2, a2, 6
	sub	a0, a2, a0
	ret
.LBB2_2:
	addi	a0, a1, 16
	ret
