func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 8
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 128
	seqz	a2, a2
	add	a0, a0, a1
	li	a1, -2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 512
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	lui	a1, 648056
	addi	a1, a1, -1606
	addw	a0, a0, a1
	ret
