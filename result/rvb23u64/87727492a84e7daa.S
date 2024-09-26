func0000000000000391:                   # @func0000000000000391
	ctz	a1, a1
	slliw	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f1:                   # @func00000000000003f1
	ctz	a1, a1
	slliw	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003dc:                   # @func00000000000003dc
	ctz	a1, a1
	slliw	a0, a0, 6
	or	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func00000000000003d1:                   # @func00000000000003d1
	ctz	a1, a1
	slliw	a0, a0, 6
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000039c:                   # @func000000000000039c
	ctz	a1, a1
	slliw	a0, a0, 6
	or	a0, a0, a1
	sltiu	a0, a0, -1
	ret
