func0000000000000164:                   # @func0000000000000164
	sext.w	a2, a2
	addi	a2, a2, -18
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000168:                   # @func0000000000000168
	sext.w	a2, a2
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
