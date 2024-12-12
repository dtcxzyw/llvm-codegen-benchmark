func000000000000006c:                   # @func000000000000006c
	addi	a1, a1, 40
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 40
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a1, a1, -2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
