func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 47
	bgez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 9
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 52
	bgez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 8
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addi	a0, a0, 5
	ret
