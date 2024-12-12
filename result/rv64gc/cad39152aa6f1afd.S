func0000000000000d01:                   # @func0000000000000d01
	addi	a2, a0, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000c21:                   # @func0000000000000c21
	addi	a2, a0, 16
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000d21:                   # @func0000000000000d21
	addi	a2, a0, 2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	addi	a2, a0, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
