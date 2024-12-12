func00000000000004ca:                   # @func00000000000004ca
	sext.w	a0, a0
	bltz	a0, .LBB0_2
	srli	a1, a1, 1
	sgtz	a0, a1
	ret
.LBB0_2:
	add	a1, a1, a2
	sgtz	a0, a1
	ret
func000000000000054a:                   # @func000000000000054a
	sext.w	a0, a0
	bgtz	a0, .LBB1_2
	srli	a1, a1, 1
	sgtz	a0, a1
	ret
.LBB1_2:
	add	a1, a1, a2
	sgtz	a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	bltz	a0, .LBB2_2
	srli	a1, a1, 1
	seqz	a0, a1
	ret
.LBB2_2:
	add	a1, a1, a2
	seqz	a0, a1
	ret
func000000000000042a:                   # @func000000000000042a
	sext.w	a0, a0
	beqz	a0, .LBB3_2
	srli	a1, a1, 1
	sgtz	a0, a1
	ret
.LBB3_2:
	add	a1, a1, a2
	sgtz	a0, a1
	ret
