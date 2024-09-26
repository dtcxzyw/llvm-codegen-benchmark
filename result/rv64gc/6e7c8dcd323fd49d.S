func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, 2047
	addi	a1, a1, 1545
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 16
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 24
	xor	a0, a0, a1
	snez	a0, a0
	ret
