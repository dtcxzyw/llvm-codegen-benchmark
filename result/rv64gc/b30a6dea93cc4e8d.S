func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB0_2
	li	a0, 126
	ret
.LBB0_2:
	slli	a0, a2, 48
	srli	a0, a0, 48
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	negw	a0, a0
	and	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
