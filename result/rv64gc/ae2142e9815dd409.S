func000000000000016a:                   # @func000000000000016a
	sext.w	a0, a0
	bltz	a0, .LBB0_2
	srli	a1, a1, 1
	sgtz	a0, a1
	ret
.LBB0_2:
	add	a1, a1, a2
	sgtz	a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	bgtz	a0, .LBB1_2
	srli	a1, a1, 1
	sgtz	a0, a1
	ret
.LBB1_2:
	add	a1, a1, a2
	sgtz	a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	slli	a0, a0, 48
	beqz	a0, .LBB2_2
	srli	a1, a1, 1
	sgtz	a0, a1
	ret
.LBB2_2:
	add	a1, a1, a2
	sgtz	a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	bltz	a0, .LBB3_2
	srli	a1, a1, 1
	seqz	a0, a1
	ret
.LBB3_2:
	add	a1, a1, a2
	seqz	a0, a1
	ret
