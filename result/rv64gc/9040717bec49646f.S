func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 32
	bnez	a3, .LBB0_2
	li	a2, 48
.LBB0_2:                                # %entry
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	li	a3, -1
	srli	a3, a3, 1
	add	a2, a2, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	xor	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 10
	bnez	a3, .LBB3_2
	li	a2, 2
.LBB3_2:                                # %entry
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
