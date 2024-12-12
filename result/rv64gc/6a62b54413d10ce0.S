func00000000000001de:                   # @func00000000000001de
	li	a2, 64
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	addi	a0, a0, 512
	ret
func00000000000000de:                   # @func00000000000000de
	negw	a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, 40
	ret
func00000000000000da:                   # @func00000000000000da
	li	a2, 1
	subw	a2, a2, a1
	slli	a2, a2, 5
	sub	a0, a0, a2
	addi	a0, a0, -32
	ret
