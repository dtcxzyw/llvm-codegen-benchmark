func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	seqz	a0, a0
	andi	a1, a1, 9
	addi	a0, a0, -1
	add	a1, a1, a2
	andi	a0, a0, 5
	add	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	seqz	a0, a0
	andi	a1, a1, 5
	addi	a0, a0, -1
	add	a1, a1, a2
	andi	a0, a0, 5
	add	a0, a0, a1
	ret
