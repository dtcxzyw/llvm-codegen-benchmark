func0000000000000001:                   # @func0000000000000001
	fcvt.w.d	a0, fa0, rtz
	addi	a0, a0, -29
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.l.d	a0, fa0, rtz
	lui	a1, 524288
	addi	a1, a1, -1
	bltu	a1, a0, .LBB1_2
	li	a0, 75
	slli	a0, a0, 49
	ret
.LBB1_2:
	li	a0, 91
	slli	a0, a0, 49
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.l.d	a0, fa0, rtz
	srli	a0, a0, 32
	beqz	a0, .LBB2_2
	li	a0, 203
	slli	a0, a0, 49
	ret
.LBB2_2:
	li	a0, 235
	slli	a0, a0, 49
	ret
func0000000000000006:                   # @func0000000000000006
	fcvt.w.s	a0, fa0, rtz
	srai	a0, a0, 63
	andi	a0, a0, 360
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.w.s	a1, fa0, rtz
	li	a2, 715
	li	a0, 1024
	blt	a2, a1, .LBB4_2
	li	a0, 512
.LBB4_2:                                # %entry
	ret
