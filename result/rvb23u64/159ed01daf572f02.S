func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	sh1add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a2
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
