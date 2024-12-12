func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	bnez	a0, .LBB0_2
	li	a0, 22
	ret
.LBB0_2:
	addi	a0, a1, -1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 255
	addi	a1, a1, -5
	sltiu	a0, a0, 6
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	bnez	a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addi	a0, a1, 2
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	addi	a1, a1, -10
	sltiu	a0, a0, 249
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	addi	a1, a1, 1
	addi	a0, a0, -255
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a0, a0, 255
	li	a2, 4
	bgeu	a2, a0, .LBB5_2
	li	a0, 6
	ret
.LBB5_2:
	addi	a0, a1, 1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a0, 255
	li	a0, 4
	bltu	a0, a2, .LBB6_2
	addi	a0, a1, -1
.LBB6_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addi	a1, a1, -1
	sltiu	a0, a0, 246
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a0, a0, 255
	li	a2, 40
	bgeu	a0, a2, .LBB8_2
	li	a0, 32
	ret
.LBB8_2:
	addi	a0, a1, 13
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	addi	a1, a1, 1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
