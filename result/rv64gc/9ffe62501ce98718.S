func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 7
	andi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000da:                   # @func00000000000000da
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, 7
	andi	a1, a1, -8
	subw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
