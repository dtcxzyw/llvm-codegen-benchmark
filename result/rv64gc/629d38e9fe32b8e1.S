func0000000000000508:                   # @func0000000000000508
	sext.w	a2, a2
	slti	a2, a2, 64
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 23
	snez	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000a68:                   # @func0000000000000a68
	srliw	a2, a2, 11
	bnez	a2, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	addi	a2, a2, -12
	snez	a2, a2
	neg	a1, a1
	addi	a2, a2, -1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI4_0:
	.quad	1000000000000000001             # 0xde0b6b3a7640001
func0000000000000444:                   # @func0000000000000444
	sext.w	a2, a2
	lui	a3, %hi(.LCPI4_0)
	sltiu	a2, a2, 16
	ld	a3, %lo(.LCPI4_0)(a3)
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a0, a3
	ret
func0000000000000a01:                   # @func0000000000000a01
	sext.w	a2, a2
	li	a3, 128
	bgeu	a2, a3, .LBB5_2
	li	a1, 1
.LBB5_2:                                # %entry
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a2
	bnez	a2, .LBB6_2
	li	a1, 1
.LBB6_2:                                # %entry
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000221:                   # @func0000000000000221
	sext.w	a2, a2
	li	a3, 10
	bgeu	a2, a3, .LBB7_2
	li	a1, -48
.LBB7_2:                                # %entry
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
