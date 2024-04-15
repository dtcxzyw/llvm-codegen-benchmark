func0000000000000044:                   # @func0000000000000044
	addi	a2, a2, 344
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	addi	a2, a2, 816
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 20
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
