func0000000000000015:                   # @func0000000000000015
	li	a2, -1
	srli	a2, a2, 4
	xor	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	not	a1, a1
	sext.w	a1, a1
	sraiw	a0, a0, 1
	slt	a0, a0, a1
	ret
