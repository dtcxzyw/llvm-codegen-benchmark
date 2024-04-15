func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	rev8	a1, a1
	srai	a1, a1, 32
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a0, a0
	rev8	a1, a1
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	rev8	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000032:                   # @func0000000000000032
	rev8	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
