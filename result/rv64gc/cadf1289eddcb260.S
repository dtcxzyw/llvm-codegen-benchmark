func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 7
	ret
.LBB0_2:
	slli	a0, a2, 3
	addi	a0, a0, 16
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a1, 8
	ret
.LBB1_2:
	slli	a0, a2, 4
	addi	a0, a0, 16
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a0, a1, 6
	ret
.LBB2_2:
	slli	a0, a2, 2
	addi	a0, a0, 16
	ret
