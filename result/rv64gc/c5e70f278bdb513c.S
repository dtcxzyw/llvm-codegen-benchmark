func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000019:                   # @func0000000000000019
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 31
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a0, a0, 11
	beqz	a0, .LBB2_2
	li	a0, 64
	ret
.LBB2_2:
	andi	a0, a1, 63
	ret
