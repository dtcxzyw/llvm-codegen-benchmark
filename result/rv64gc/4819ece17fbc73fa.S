func00000000000002a1:                   # @func00000000000002a1
	slli	a2, a2, 6
	add	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002ac:                   # @func00000000000002ac
	slli	a2, a2, 5
	add	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000226:                   # @func0000000000000226
	slli	a2, a2, 1
	add	a0, a0, a2
	li	a2, 2
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000286:                   # @func0000000000000286
	slli	a2, a2, 2
	add	a0, a0, a2
	li	a2, 2
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func00000000000002a6:                   # @func00000000000002a6
	slli	a2, a2, 1
	add	a0, a0, a2
	li	a2, 3
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
