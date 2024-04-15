func0000000000000075:                   # @func0000000000000075
	andi	a2, a2, 1
	srliw	a1, a1, 1
	addw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 1
	srliw	a1, a1, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	andi	a2, a2, 1
	slli	a1, a1, 56
	srli	a1, a1, 59
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
