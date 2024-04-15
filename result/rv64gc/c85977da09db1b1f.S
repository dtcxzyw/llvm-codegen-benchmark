func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a2, 255
.LBB0_2:                                # %entry
	addiw	a0, a1, -127
	sltiu	a0, a0, -95
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a1, a2, 255
.LBB1_2:                                # %entry
	addi	a0, a1, -65
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 16
	addiw	a1, a1, -57
	sltu	a0, a0, a1
	ret
