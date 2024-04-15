func000000000000000c:                   # @func000000000000000c
	srai	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sraiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 3
	sltu	a0, a1, a0
	neg	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srai	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ret
