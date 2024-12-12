func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001ec:                   # @func00000000000001ec
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 7
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001ac:                   # @func00000000000001ac
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 7
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret
