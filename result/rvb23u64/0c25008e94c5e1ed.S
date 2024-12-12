func0000000000000042:                   # @func0000000000000042
	addi	a1, a1, -1
	xor	a1, a1, a0
	addi	a0, a0, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000842:                   # @func0000000000000842
	addi	a1, a1, -1
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, -1
	sltu	a1, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000848:                   # @func0000000000000848
	addi	a1, a1, -1
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret
