func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, -1
	sltu	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 1
	sltu	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addi	a2, a2, 1
	sltu	a0, a2, a0
	ret
.LBB1_2:
	li	a2, 1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	addi	a1, a2, -66
	sltu	a0, a1, a0
	ret
.LBB2_2:
	li	a1, 446
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	addi	a2, a2, -8
	sltu	a0, a0, a2
	ret
.LBB4_2:
	li	a2, -22
	sltu	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -1
	sltu	a0, a2, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	bnez	a1, .LBB6_2
	addi	a2, a2, 2
	sltu	a0, a0, a2
	ret
.LBB6_2:
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 2
	sltu	a0, a0, a2
	ret
