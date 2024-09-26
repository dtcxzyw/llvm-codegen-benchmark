func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	addi	a2, a2, -56
	xor	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	sext.w	a0, a0
	addi	a2, a2, 24
	xor	a1, a1, a2
	not	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a0, a0
	addi	a2, a2, -32
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000002c1:                   # @func00000000000002c1
	sext.w	a0, a0
	addi	a2, a2, 8
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	sext.w	a0, a0
	addi	a2, a2, 8
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000024c:                   # @func000000000000024c
	sext.w	a0, a0
	addi	a2, a2, -24
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000241:                   # @func0000000000000241
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a1, a2
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a2, a2, 1
	xor	a1, a1, a2
	xori	a0, a0, 10
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	addi	a2, a2, -2
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a0, a0
	addi	a2, a2, 128
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000002ca:                   # @func00000000000002ca
	sext.w	a0, a0
	addi	a2, a2, -4
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000024a:                   # @func000000000000024a
	sext.w	a0, a0
	addi	a2, a2, 4
	sltu	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
