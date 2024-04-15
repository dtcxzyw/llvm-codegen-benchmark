func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 10
	add	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 1024
	add	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	andi	a0, a0, 1
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 72
	add	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 28
	addw	a0, a0, a1
	ret
