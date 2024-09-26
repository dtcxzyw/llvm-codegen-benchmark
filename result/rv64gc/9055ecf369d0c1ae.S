func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a0, a2, -128
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	slli	a2, a2, 48
	srli	a0, a2, 48
	addi	a0, a0, -1
	ret
