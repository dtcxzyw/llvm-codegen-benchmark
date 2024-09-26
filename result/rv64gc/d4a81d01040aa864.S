func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	beqz	a0, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	ori	a0, a1, 8
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	li	a2, 26
	bltu	a0, a2, .LBB1_2
	li	a0, 95
	ret
.LBB1_2:
	ori	a0, a1, 32
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	ori	a1, a1, 4
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	li	a2, 160
	bltu	a0, a2, .LBB3_2
	li	a0, 32
	ret
.LBB3_2:
	ori	a0, a1, 48
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a0, 255
	li	a0, 8
	bgeu	a0, a2, .LBB4_2
	ori	a0, a1, 8
.LBB4_2:                                # %entry
	ret
