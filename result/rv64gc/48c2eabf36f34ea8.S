func00000000000001c1:                   # @func00000000000001c1
	li	a2, 126
	subw	a2, a2, a1
	lui	a1, 2048
	or	a0, a0, a1
	srlw	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a2, 113
	subw	a2, a2, a1
	lui	a1, 2048
	or	a0, a0, a1
	srlw	a0, a0, a2
	slli	a0, a0, 50
	srli	a0, a0, 50
	lui	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
