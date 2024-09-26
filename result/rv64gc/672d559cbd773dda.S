func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 7
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000dc:                   # @func00000000000000dc
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 7
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret
