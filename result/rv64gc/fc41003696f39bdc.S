func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 56
	srai	a2, a2, 2
	srli	a2, a2, 61
	andi	a1, a1, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 12
	andi	a1, a1, 18
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a3, a2, 255
	li	a2, 72
	beqz	a3, .LBB2_2
	li	a2, 64
.LBB2_2:                                # %entry
	andi	a1, a1, 4
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 255
	sltiu	a2, a2, 4
	slli	a2, a2, 2
	andi	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
