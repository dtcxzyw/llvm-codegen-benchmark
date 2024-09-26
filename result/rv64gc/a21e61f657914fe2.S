func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	addi	a1, a1, -255
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 255
	addi	a1, a1, -255
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	li	a2, 94
	bltu	a1, a2, .LBB4_2
	li	a0, 46
.LBB4_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	li	a2, 30
	bltu	a1, a2, .LBB5_2
	li	a0, 120
.LBB5_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	li	a2, 8
	bltu	a2, a1, .LBB6_2
	li	a0, 8
.LBB6_2:                                # %entry
	andi	a0, a0, 255
	ret
