func0000000000000032:                   # @func0000000000000032
	sext.w	a0, a0
	sh1add	a1, a1, a1
	slliw	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	sh1add	a1, a1, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	sh1add	a1, a1, a1
	slliw	a1, a1, 2
	sltu	a0, a1, a0
	ret
