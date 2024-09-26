func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, -8
	or	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, -2
	or	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, -8
	or	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 1
	or	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
