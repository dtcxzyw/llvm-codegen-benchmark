func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sltiu	a1, a1, 65
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	li	a2, 1
	bltu	a2, a1, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	ret
func000000000000000a:                   # @func000000000000000a
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 56
	bltz	a1, .LBB5_2
	li	a0, 23
.LBB5_2:                                # %entry
	ret
