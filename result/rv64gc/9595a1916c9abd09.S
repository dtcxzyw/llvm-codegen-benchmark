func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	slli	a0, a1, 47
	srai	a0, a0, 63
	bnez	a2, .LBB0_2
	andi	a0, a0, 733
	addi	a0, a0, 421
	ret
.LBB0_2:
	andi	a0, a0, 728
	addi	a0, a0, 456
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a0, 1
	slli	a0, a1, 34
	srai	a0, a0, 63
	bnez	a2, .LBB1_2
	andi	a0, a0, -3
	addi	a0, a0, 18
	ret
.LBB1_2:
	andi	a0, a0, 6
	addi	a0, a0, 12
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a0, 1
	andi	a0, a1, 255
	sltiu	a0, a0, 161
	bnez	a2, .LBB2_2
	addi	a0, a0, -1
	andi	a0, a0, 34
	ret
.LBB2_2:
	neg	a0, a0
	andi	a0, a0, -34
	ret
