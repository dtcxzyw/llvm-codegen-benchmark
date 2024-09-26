func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a0, a1
	ret
.LBB1_2:
	sext.w	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	bnez	a3, .LBB2_2
	mv	a0, a1
	ret
.LBB2_2:
	sext.w	a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	bnez	a3, .LBB3_2
	mv	a0, a1
	ret
.LBB3_2:
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
