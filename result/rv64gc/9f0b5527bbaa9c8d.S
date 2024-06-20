func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	li	a0, 36
	mul	a0, a2, a0
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	slli	a2, a2, 4
	negw	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	slli	a0, a2, 1
	add	a0, a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB3_2
	slli	a0, a2, 1
	slli	a2, a2, 3
	sub	a0, a2, a0
.LBB3_2:                                # %entry
	ret
