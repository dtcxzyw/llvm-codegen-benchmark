func0000000000000554:                   # @func0000000000000554
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -2
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000414:                   # @func0000000000000414
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -2
	addi	a0, a0, -2
	seqz	a0, a0
	ret
