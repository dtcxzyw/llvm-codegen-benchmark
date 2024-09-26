func0000000000000028:                   # @func0000000000000028
	srl	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	srl	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	li	a3, 1
	sll	a2, a3, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	li	a3, 1
	sll	a2, a3, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
