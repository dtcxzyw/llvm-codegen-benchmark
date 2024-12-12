func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 63
	srai	a2, a2, 63
	li	a3, 152
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 1
	slli	a2, a2, 3
	sub	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 1
	slli	a2, a2, 2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
