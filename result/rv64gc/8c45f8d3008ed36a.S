func00000000000000b8:                   # @func00000000000000b8
	or	a3, a3, a4
	xor	a0, a0, a2
	xor	a1, a1, a3
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a2:                   # @func00000000000000a2
	or	a3, a3, a4
	xor	a0, a0, a2
	xor	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b2:                   # @func00000000000000b2
	or	a3, a3, a4
	beq	a3, a1, .LBB2_2
	sltu	a0, a3, a1
	xori	a0, a0, 1
	ret
.LBB2_2:
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000000e2:                   # @func00000000000000e2
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	sext.w	a0, a0
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
