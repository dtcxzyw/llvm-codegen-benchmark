func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sltiu	a1, a1, 57
	li	a2, 8
	sub	a2, a2, a0
	addi	a0, a1, -1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	lui	a0, 256
.LBB1_2:                                # %entry
	neg	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	negw	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	slti	a1, a1, 64
	addi	a1, a1, -1
	or	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 16
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	subw	a2, a2, a0
	neg	a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sltiu	a1, a1, -7
	addi	a1, a1, -1
	or	a0, a0, a1
	neg	a0, a0
	ret
.LCPI6_0:
	.quad	9223372036854775                # 0x20c49ba5e353f7
func0000000000000019:                   # @func0000000000000019
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	blt	a1, a2, .LBB6_2
	li	a0, 1
	ret
.LBB6_2:
	li	a1, -1
	slli	a1, a1, 63
	sub	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, -1
	bgez	a1, .LBB7_2
	slli	a0, a2, 63
	ret
.LBB7_2:
	srli	a2, a2, 1
	xor	a0, a0, a2
	ret
