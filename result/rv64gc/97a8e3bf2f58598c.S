func0000000000000004:                   # @func0000000000000004
	fmv.x.d	a0, fa0
	srli	a0, a0, 52
	beqz	a0, .LBB0_2
	li	a0, -1022
	ret
.LBB0_2:
	li	a0, -1536
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.x.d	a0, fa0
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	fmv.x.d	a0, fa0
	srli	a0, a0, 63
	addi	a0, a0, 1
	ret
