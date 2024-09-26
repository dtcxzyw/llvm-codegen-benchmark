func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 9
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a3, 8176
	and	a2, a2, a3
	and	a0, a0, a2
	lui	a2, 786930
	addiw	a2, a2, -1
	slli	a2, a2, 16
	addi	a2, a2, 127
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 1
	slli	a0, a0, 56
	beqz	a2, .LBB1_2
	slli	a2, a1, 1
	and	a0, a0, a2
.LBB1_2:                                # %entry
	li	a2, -1
	slli	a2, a2, 56
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
