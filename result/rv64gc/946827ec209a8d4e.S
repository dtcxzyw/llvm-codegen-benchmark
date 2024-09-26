func000000000000000e:                   # @func000000000000000e
	bnez	a2, .LBB0_2
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
.LBB0_2:
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	bnez	a2, .LBB1_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB1_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
