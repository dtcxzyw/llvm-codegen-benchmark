func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 64
	beqz	a2, .LBB0_2
	li	a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 9
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 3584
	and	a2, a2, a3
	snez	a2, a2
	slli	a2, a2, 20
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, -16
	sext.w	a2, a2
	addi	a2, a2, -16
	seqz	a2, a2
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, -2
	sext.w	a3, a2
	li	a4, 2
	lui	a2, 262144
	beq	a3, a4, .LBB3_2
	li	a2, 2
.LBB3_2:                                # %entry
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 240
	sltiu	a2, a2, 144
	addi	a2, a2, -1
	slli	a2, a2, 49
	srli	a2, a2, 49
	or	a0, a0, a1
	or	a0, a0, a2
	ret
