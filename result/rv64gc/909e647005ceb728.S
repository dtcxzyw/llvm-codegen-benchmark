func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 3
	li	a3, 2
	beq	a2, a3, .LBB0_2
	lui	a2, 135168
	addiw	a2, a2, -1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LBB0_2:
	lui	a2, 1552
	addiw	a2, a2, 128
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 7
	addi	a2, a2, -2
	seqz	a2, a2
	slliw	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 7
	addi	a2, a2, -2
	seqz	a2, a2
	slliw	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
