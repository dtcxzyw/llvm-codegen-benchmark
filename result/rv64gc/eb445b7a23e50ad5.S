func000000000000018c:                   # @func000000000000018c
	snez	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	seqz	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a2, a2
	seqz	a2, a2
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func000000000000018d:                   # @func000000000000018d
	snez	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000180:                   # @func0000000000000180
	sext.w	a2, a2
	snez	a2, a2
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000185:                   # @func0000000000000185
	snez	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a2
	addi	a2, a2, -39
	seqz	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	snez	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
