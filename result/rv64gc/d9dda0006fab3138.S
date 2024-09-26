func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	bnez	a0, .LBB0_2
	li	a0, 22
	ret
.LBB0_2:
	addi	a0, a1, -1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addi	a1, a1, -5
	sltiu	a0, a0, 6
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	bnez	a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addi	a0, a1, 2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addi	a1, a1, 1
	addi	a0, a0, -255
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addi	a1, a1, -1
	sltiu	a0, a0, 246
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 255
	li	a2, 40
	bgeu	a0, a2, .LBB5_2
	li	a0, 32
	ret
.LBB5_2:
	addi	a0, a1, 13
	ret
