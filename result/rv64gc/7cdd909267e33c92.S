func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, 31
	ret
.LBB0_2:
	li	a0, 127
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 7
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 7
	ret
func0000000000000014:                   # @func0000000000000014
	not	a0, a0
	andi	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 14
	li	a1, 9
	bltu	a1, a0, .LBB3_2
	li	a0, 48
	ret
.LBB3_2:
	li	a0, 55
	ret
