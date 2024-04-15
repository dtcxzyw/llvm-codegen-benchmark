func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 2
	srli	a2, a2, 2
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a1, a1, 255
	andi	a0, a0, 255
	andi	a2, a2, 15
	sltu	a2, a2, a0
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 15
	xor	a2, a2, a0
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
