func0000000000000058:                   # @func0000000000000058
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	srli	a0, a0, 32
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 255
	li	a2, -1
	sll	a1, a2, a1
	not	a1, a1
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
