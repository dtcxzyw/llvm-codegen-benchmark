func0000000000000671:                   # @func0000000000000671
	sext.w	a1, a1
	lui	a2, 104832
	addiw	a2, a2, 816
	xor	a1, a1, a2
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a1, a1
	addi	a1, a1, -12
	li	a2, -15
	slli	a2, a2, 8
	czero.eqz	a1, a2, a1
	lui	a2, 1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000571:                   # @func0000000000000571
	sext.w	a1, a1
	slti	a1, a1, 25
	xori	a1, a1, 1
	addi	a1, a1, 6
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
