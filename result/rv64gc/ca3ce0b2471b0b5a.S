func00000000000000d1:                   # @func00000000000000d1
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret
