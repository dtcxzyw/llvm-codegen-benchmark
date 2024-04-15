func0000000000000052:                   # @func0000000000000052
	slli	a1, a1, 48
	srli	a1, a1, 61
	li	a3, 5
	bgeu	a1, a3, .LBB0_2
	ori	a0, a2, 48
.LBB0_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	bnez	a1, .LBB1_2
	addi	a0, a2, 64
.LBB1_2:                                # %entry
	ret
func0000000000000050:                   # @func0000000000000050
	srliw	a1, a1, 29
	li	a3, 5
	bgeu	a1, a3, .LBB2_2
	ori	a0, a2, 48
.LBB2_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	li	a3, 10
	bgeu	a1, a3, .LBB3_2
	ori	a0, a2, 48
.LBB3_2:                                # %entry
	ret
