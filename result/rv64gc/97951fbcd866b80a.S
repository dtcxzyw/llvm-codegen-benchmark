func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 3
	addi	a1, a0, -3
	seqz	a1, a1
	addi	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 2047
	bnez	a0, .LBB1_2
	li	a0, -1022
	ret
.LBB1_2:
	addi	a0, a0, -1023
	ret
func00000000000000d1:                   # @func00000000000000d1
	andi	a0, a0, 2047
	bnez	a0, .LBB2_2
	li	a0, -1074
	ret
.LBB2_2:
	addi	a0, a0, -1075
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 2047
	li	a1, 1023
	bgeu	a0, a1, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	addi	a0, a0, -1011
	ret
