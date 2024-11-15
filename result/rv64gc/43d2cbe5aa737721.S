func0000000000000141:                   # @func0000000000000141
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	lui	a2, 16
	addi	a0, a0, 1
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000145:                   # @func0000000000000145
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	lui	a2, 16
	addi	a0, a0, -2
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000144:                   # @func0000000000000144
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	lui	a2, 16
	addi	a0, a0, -2
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	ret
