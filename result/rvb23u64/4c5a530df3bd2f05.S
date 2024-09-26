func0000000000000118:                   # @func0000000000000118
	sub	a1, a1, a2
	addi	a1, a1, -3
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	addi	a1, a1, -8
	sltiu	a1, a1, 56
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	addi	a1, a1, -4
	sltiu	a1, a1, 28
	or	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	sub	a1, a1, a2
	addi	a1, a1, -8
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	addi	a1, a1, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
