func000000000000016c:                   # @func000000000000016c
	sext.h	a1, a1
	sext.h	a0, a0
	srli	a2, a2, 16
	sext.h	a2, a2
	slt	a0, a2, a0
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a0, a0
	sext.w	a1, a1
	srli	a2, a2, 3
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	sext.w	a0, a0
	srai	a2, a2, 32
	maxu	a0, a0, a1
	sltu	a0, a2, a0
	ret
