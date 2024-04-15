func0000000000000005:                   # @func0000000000000005
	li	a3, 7
	slli	a3, a3, 11
	and	a3, a3, a2
	li	a2, 1
	slli	a4, a2, 11
	beq	a3, a4, .LBB0_2
	slli	a2, a2, 31
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 3
	slli	a2, a2, 30
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 64
	li	a2, 9
	beqz	a3, .LBB1_2
	li	a2, 64
.LBB1_2:                                # %entry
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
	andi	a2, a2, 135
	snez	a2, a2
	slli	a2, a2, 28
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 255
	sltiu	a2, a2, 144
	addi	a2, a2, -1
	slli	a2, a2, 49
	srli	a2, a2, 49
	or	a0, a0, a1
	or	a0, a0, a2
	ret
