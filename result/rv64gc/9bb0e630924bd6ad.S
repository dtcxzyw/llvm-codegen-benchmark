func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a1, 262172
	j	.LBB0_3
.LBB0_2:
	lui	a1, 262144
.LBB0_3:                                # %entry
	addiw	a1, a1, 128
	andi	a0, a0, 1
	slli	a0, a0, 15
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 1
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
