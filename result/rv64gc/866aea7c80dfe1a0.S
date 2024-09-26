func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 48
	bgez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, -8
	addi	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 48
	bgez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	andi	a0, a0, -232
	addi	a0, a0, 227
	ret
