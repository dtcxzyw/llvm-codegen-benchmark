func0000000000000047:                   # @func0000000000000047
	andi	a2, a1, 255
	li	a3, 40
	lui	a1, 24576
	bltu	a2, a3, .LBB0_2
	lui	a1, 28672
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	slliw	a1, a1, 20
	seqz	a0, a0
	slliw	a0, a0, 13
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 255
	andi	a1, a1, 255
	slli	a1, a1, 5
	seqz	a0, a0
	addi	a0, a0, -1
	lui	a2, 192
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	lui	a1, 262144
	beqz	a2, .LBB3_2
	lui	a1, 262146
.LBB3_2:                                # %entry
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 255
	addi	a1, a1, -6
	snez	a1, a1
	slli	a1, a1, 2
	andi	a0, a0, 255
	slli	a0, a0, 23
	or	a0, a0, a1
	ret
