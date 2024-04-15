func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a0
	bgez	a1, .LBB0_2
	li	a0, 359
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	slti	a1, a1, 360
	neg	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
