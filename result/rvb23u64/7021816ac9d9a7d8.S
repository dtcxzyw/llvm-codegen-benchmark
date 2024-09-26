func0000000000000121:                   # @func0000000000000121
	bset	a2, zero, a2
	slli.uw	a2, a2, 4
	sh2add	a2, a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	bset	a2, zero, a2
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000124:                   # @func0000000000000124
	bset	a2, zero, a2
	sh3add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	bset	a2, zero, a2
	sh2add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000161:                   # @func0000000000000161
	bset	a2, zero, a2
	sext.w	a2, a2
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
