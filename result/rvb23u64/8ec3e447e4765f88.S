func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	seqz	a1, a1
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	seqz	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 254
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	snez	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	not	a1, a1
	srai	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
