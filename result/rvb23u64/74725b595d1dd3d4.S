func0000000000000228:                   # @func0000000000000228
	li	a3, -1
	sll	a2, a3, a2
	add	a0, a0, a1
	andn	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000341:                   # @func0000000000000341
	li	a3, -1
	sll	a2, a3, a2
	add	a0, a0, a1
	andn	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000371:                   # @func0000000000000371
	li	a3, -1
	sll	a2, a3, a2
	add	a0, a0, a1
	andn	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 2
	sll	a2, a3, a2
	addi	a2, a2, -1
	add	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a3, 32
	sll	a2, a3, a2
	addi	a2, a2, -1
	add	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
