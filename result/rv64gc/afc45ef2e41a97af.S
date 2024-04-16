func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 8
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000b6:                   # @func00000000000000b6
	or	a3, a3, a4
	beq	a3, a1, .LBB1_2
	slt	a0, a1, a3
	xori	a0, a0, 1
	ret
.LBB1_2:
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000b8:                   # @func00000000000000b8
	or	a3, a3, a4
	xor	a0, a0, a2
	xor	a1, a1, a3
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	slli	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	slli	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000a2:                   # @func00000000000000a2
	or	a3, a3, a4
	xor	a0, a0, a2
	xor	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	or	a3, a3, a4
	beq	a3, a1, .LBB6_2
	slt	a0, a1, a3
	ret
.LBB6_2:
	sltu	a0, a0, a2
	ret
func00000000000000b2:                   # @func00000000000000b2
	or	a3, a3, a4
	beq	a3, a1, .LBB7_2
	sltu	a0, a1, a3
	xori	a0, a0, 1
	ret
.LBB7_2:
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000e2:                   # @func00000000000000e2
	slli	a2, a2, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
