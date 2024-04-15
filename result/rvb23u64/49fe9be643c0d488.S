func0000000000000016:                   # @func0000000000000016
	srai	a1, a1, 3
	addi	a1, a1, 1
	srai	a0, a0, 3
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sraiw	a1, a1, 6
	addi	a1, a1, 1
	sraiw	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	srai	a1, a1, 2
	addi	a1, a1, -1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	srai	a1, a1, 3
	addi	a1, a1, 1
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
