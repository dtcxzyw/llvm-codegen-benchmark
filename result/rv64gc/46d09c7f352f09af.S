func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -180
	add	a0, a0, a1
	sltiu	a0, a0, 91
	xori	a0, a0, 1
	ret
