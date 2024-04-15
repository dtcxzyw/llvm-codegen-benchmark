func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	sh2add	a2, a2, a2
	slliw	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 100
	mul	a2, a2, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
