func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	slliw	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 255
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	slliw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	andi	a1, a1, 255
	slliw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	slliw	a0, a0, 3
	slt	a0, a0, a1
	ret
