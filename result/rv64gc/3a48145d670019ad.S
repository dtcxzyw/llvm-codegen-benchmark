func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, 40
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a1, a1, 40
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
