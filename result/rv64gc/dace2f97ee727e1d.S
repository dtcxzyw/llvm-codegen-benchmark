func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	fcvt.w.d	a1, fa0, rtz
	addw	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 524288
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	fcvt.l.d	a2, fa0, rtz
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
