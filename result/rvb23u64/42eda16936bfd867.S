func0000000000000042:                   # @func0000000000000042
	lui	a2, 753
	addiw	a2, a2, -1025
	bext	a1, a2, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	li	a2, 5
	slli	a2, a2, 43
	addi	a2, a2, 1
	bext	a1, a2, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
