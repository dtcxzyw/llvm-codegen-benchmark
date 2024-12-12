func00000000000000f2:                   # @func00000000000000f2
	flt.s	a1, fa0, fa1
	bnez	a1, .LBB0_2
	li	a1, 32
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 28
	add	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	flt.s	a1, fa1, fa0
	bnez	a1, .LBB1_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 8
	add	a0, a0, a1
	ret
func00000000000000f5:                   # @func00000000000000f5
	fle.s	a1, fa0, fa1
	beqz	a1, .LBB2_2
	li	a1, 4
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 8
	add	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	feq.s	a1, fa0, fa1
	bnez	a1, .LBB3_2
	li	a1, 64
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 80
	add	a0, a0, a1
	ret
