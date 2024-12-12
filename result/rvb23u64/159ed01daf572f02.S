func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	sh1add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
