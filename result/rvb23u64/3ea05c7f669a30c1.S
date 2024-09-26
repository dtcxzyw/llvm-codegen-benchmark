func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	slli	a1, a1, 3
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 255
	slli	a1, a1, 1
	andi	a0, a0, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	slli	a1, a1, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
