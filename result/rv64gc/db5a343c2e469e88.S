func0000000000000191:                   # @func0000000000000191
	andi	a1, a1, 255
	slli	a1, a1, 2
	addi	a1, a1, -4
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000194:                   # @func0000000000000194
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	addi	a1, a1, -8
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func00000000000001b8:                   # @func00000000000001b8
	andi	a1, a1, 255
	slli	a1, a1, 1
	addi	a1, a1, 15
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
func0000000000000195:                   # @func0000000000000195
	andi	a1, a1, 255
	slli	a1, a1, 1
	addi	a1, a1, -1
	andi	a0, a0, 255
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001b4:                   # @func00000000000001b4
	andi	a1, a1, 255
	slli	a1, a1, 1
	addi	a1, a1, 2
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
