func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a1, a1, -32
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a2, 95
	bltu	a1, a2, .LBB1_2
	li	a0, 46
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 56
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	li	a2, 3
	bltu	a1, a2, .LBB3_2
	li	a0, 7
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	li	a2, 1
	bltu	a2, a1, .LBB4_2
	li	a0, 1
.LBB4_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 56
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	addi	a1, a1, -160
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	sltiu	a1, a1, 97
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
