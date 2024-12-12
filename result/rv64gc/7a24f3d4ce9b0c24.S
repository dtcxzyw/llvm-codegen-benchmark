func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	addi	a1, a1, -87
	sltiu	a0, a0, 6
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addi	a1, a1, -87
	sltiu	a0, a0, 6
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	beqz	a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addi	a0, a1, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 255
	li	a0, 1
	bne	a2, a0, .LBB3_2
	addi	a0, a1, 1
.LBB3_2:                                # %entry
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a0, a0, 255
	li	a2, 2
	bltu	a0, a2, .LBB4_2
	li	a0, 32
	ret
.LBB4_2:
	addi	a0, a1, 8
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 255
	addi	a1, a1, -55
	sltiu	a0, a0, 6
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	addi	a1, a1, 127
	addi	a0, a0, -130
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
