func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	add	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	li	a0, -1
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 16
	bnez	a3, .LBB1_2
	add	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB1_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a3, a0, 1
	li	a0, 16
	bnez	a3, .LBB2_2
	addw	a0, a1, a2
.LBB2_2:                                # %entry
	ret
