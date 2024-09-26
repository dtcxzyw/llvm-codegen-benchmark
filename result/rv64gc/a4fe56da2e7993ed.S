func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	slli	a0, a2, 32
	srli	a0, a0, 31
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	sext.w	a0, a2
	slli	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	bnez	a3, .LBB2_2
	mv	a0, a1
	ret
.LBB2_2:
	slli	a0, a2, 32
	ret
