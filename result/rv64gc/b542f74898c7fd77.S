func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	andi	a0, a0, 1
	bnez	a2, .LBB0_2
	lui	a2, 262172
	j	.LBB0_3
.LBB0_2:
	lui	a2, 262144
.LBB0_3:                                # %entry
	addiw	a2, a2, 128
	andi	a1, a1, 1
	slli	a1, a1, 15
	or	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 4
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 3
	andi	a1, a1, 1
	slli	a1, a1, 2
	or	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 56
	or	a0, a0, a1
	ret
