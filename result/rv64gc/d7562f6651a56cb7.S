func0000000000000031:                   # @func0000000000000031
	li	a2, 4
	bne	a0, a2, .LBB0_2
	addi	a0, a1, 2047
	addi	a0, a0, 1754
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 3
	bgeu	a2, a0, .LBB1_2
	addi	a0, a1, -9
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB2_2
	addi	a0, a1, 1
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	bgez	a0, .LBB3_2
	addi	a0, a1, 7
.LBB3_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	bnez	a0, .LBB4_2
	addi	a0, a1, 96
.LBB4_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	bnez	a0, .LBB5_2
	lui	a0, 804435
	addiw	a0, a0, 1536
	add	a0, a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 1
	bgeu	a2, a0, .LBB6_2
	addi	a0, a1, -64
.LBB6_2:                                # %entry
	ret
