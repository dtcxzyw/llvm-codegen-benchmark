func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	addi	a2, a2, 1
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	addi	a2, a2, -1
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
