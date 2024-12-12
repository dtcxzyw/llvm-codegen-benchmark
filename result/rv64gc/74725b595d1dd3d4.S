func0000000000000448:                   # @func0000000000000448
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	add	a0, a0, a1
	and	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000681:                   # @func0000000000000681
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	add	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000006e1:                   # @func00000000000006e1
	li	a3, -1
	sll	a2, a3, a2
	not	a2, a2
	add	a0, a0, a1
	and	a0, a0, a2
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
func0000000000000061:                   # @func0000000000000061
	lui	a3, 32
	sll	a2, a3, a2
	addi	a2, a2, -1
	add	a0, a0, a1
	and	a0, a0, a2
	seqz	a0, a0
	ret
