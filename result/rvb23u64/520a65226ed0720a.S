func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	addi	a2, a2, -90
	seqz	a2, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	addi	a2, a2, -61
	seqz	a2, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func00000000000000a0:                   # @func00000000000000a0
	not	a2, a2
	sraiw	a2, a2, 31
	andi	a1, a1, 1
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
