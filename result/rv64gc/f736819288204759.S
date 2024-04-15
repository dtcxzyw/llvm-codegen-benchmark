func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	addi	a2, a2, 1
	andi	a1, a1, 255
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	addi	a2, a2, 1
	and	a1, a1, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 255
	addi	a2, a2, 2
	andi	a1, a1, 255
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
