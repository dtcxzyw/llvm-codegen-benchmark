func00000000000000b8:                   # @func00000000000000b8
	xor	a1, a1, a2
	xor	a0, a0, a4
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a2:                   # @func00000000000000a2
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b2:                   # @func00000000000000b2
	beq	a2, a1, .LBB2_2
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret
.LBB2_2:
	sltu	a0, a4, a0
	xori	a0, a0, 1
	ret
