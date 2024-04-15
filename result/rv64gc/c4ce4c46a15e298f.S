func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -2047
	seqz	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	slli	a0, a0, 7
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	slti	a2, a2, 0
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	slli	a0, a0, 3
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 11
	not	a2, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	and	a2, a2, a0
	li	a0, 256
	bnez	a2, .LBB2_2
	li	a0, 512
.LBB2_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	snez	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 2
	or	a0, a0, a1
	ret
.LCPI4_0:
	.quad	32772547957449569               # 0x746e756f636361
func00000000000000a1:                   # @func00000000000000a1
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	sext.w	a2, a2
	sgtz	a2, a2
	and	a0, a0, a2
	xor	a1, a1, a3
	seqz	a1, a1
	and	a1, a1, a0
	li	a0, 12
	bnez	a1, .LBB4_2
	li	a0, 2
.LBB4_2:                                # %entry
	ret
