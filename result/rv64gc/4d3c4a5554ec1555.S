func0000000000000031:                   # @func0000000000000031
	addi	a0, a0, 1
	andi	a0, a0, 31
	bnez	a0, .LBB0_2
	li	a0, 32
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 127
	andi	a0, a0, -128
	li	a1, 128
	bne	a0, a1, .LBB1_2
	li	a0, 256
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, -1
	andi	a0, a0, 3
	bnez	a0, .LBB2_2
	li	a0, 4
.LBB2_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, 1
	andi	a0, a0, 31
	bnez	a0, .LBB3_2
	li	a0, 32
.LBB3_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a0, a0, -1
	andi	a0, a0, 255
	sltiu	a1, a0, 15
	neg	a1, a1
	and	a0, a0, a1
	ret
