func0000000000000288:                   # @func0000000000000288
	sext.w	a2, a2
	slti	a2, a2, 64
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 23
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000138:                   # @func0000000000000138
	srliw	a2, a2, 11
	bnez	a2, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	li	a3, 12
	bne	a2, a3, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI4_0:
	.quad	1000000000000000001             # 0xde0b6b3a7640001
func0000000000000224:                   # @func0000000000000224
	sext.w	a2, a2
	sltiu	a2, a2, 16
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a0, a3
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a2, a2
	li	a3, 128
	bgeu	a2, a3, .LBB5_2
	li	a1, 1
.LBB5_2:                                # %entry
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a2
	bnez	a2, .LBB6_2
	li	a1, 1
.LBB6_2:                                # %entry
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a2
	li	a3, 10
	bgeu	a2, a3, .LBB7_2
	li	a1, -48
.LBB7_2:                                # %entry
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
