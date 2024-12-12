func0000000000000187:                   # @func0000000000000187
	addi	a2, a2, 1
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 12
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	snez	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
