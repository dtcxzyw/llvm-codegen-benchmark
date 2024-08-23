func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 12
	addi	a1, a1, -12
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 12
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 16
	li	a1, 4
	beqz	a2, .LBB1_2
	li	a1, 64
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 51
	srai	a1, a1, 63
	lui	a2, 524288
	addiw	a2, a2, -128
	and	a1, a1, a2
	or	a0, a0, a1
	ret
