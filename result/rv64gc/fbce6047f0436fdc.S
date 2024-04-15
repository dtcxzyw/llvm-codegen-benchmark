func000000000000029c:                   # @func000000000000029c
	slt	a2, a0, a2
	neg	a2, a2
	ori	a2, a2, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a2, a0, a2
	negw	a2, a2
	ori	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000291:                   # @func0000000000000291
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a2, a0, a2
	negw	a2, a2
	ori	a2, a2, 1
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
