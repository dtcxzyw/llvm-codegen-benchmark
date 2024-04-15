func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	li	a0, 15
	slli	a0, a0, 33
	slli	a2, a2, 32
	mulhu	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	slli	a2, a2, 32
	srli	a0, a2, 32
	or	a0, a0, a2
	ret
