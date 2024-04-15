func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a3, a1, 0
	or	a0, a0, a3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a3, a1, -4
	seqz	a3, a3
	or	a0, a0, a3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a3, a1, 0
	or	a0, a0, a3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a3, a1, 1
	seqz	a3, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	or	a0, a0, a3
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	sext.w	a1, a1
	addi	a3, a1, 1
	seqz	a3, a3
	or	a0, a0, a3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
