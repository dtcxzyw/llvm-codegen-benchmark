func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	sub	a2, a2, a1
	srli	a2, a2, 3
	sext.w	a2, a2
	slt	a0, a2, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sub	a2, a2, a1
	srli	a2, a2, 5
	sext.w	a2, a2
	sltu	a0, a2, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	sub	a2, a2, a1
	srli	a2, a2, 3
	sext.w	a2, a2
	slt	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sub	a2, a2, a1
	srli	a2, a2, 3
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sub	a2, a2, a1
	srli	a2, a2, 2
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	sub	a2, a2, a1
	srli	a2, a2, 3
	sext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	ret
