func0000000000000032:                   # @func0000000000000032
	not	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -123
	seqz	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	not	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -46
	seqz	a2, a2
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
