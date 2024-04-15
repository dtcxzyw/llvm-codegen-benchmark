.LCPI0_0:
	.quad	18446744073709551               # 0x4189374bc6a7ef
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a2, 524288
	addiw	a2, a2, -1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	addi	a2, a2, 19
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	addi	a2, a2, 2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	not	a2, a2
	ori	a2, a2, 164
	andi	a2, a2, 165
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 16
	bnez	a3, .LBB4_2
	li	a2, 26
.LBB4_2:                                # %entry
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a3, a2, 1
	li	a2, 64
	bnez	a3, .LBB5_2
	li	a2, 128
.LBB5_2:                                # %entry
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	andi	a3, a2, 1
	lui	a2, 1048560
	bnez	a3, .LBB6_2
	li	a2, -128
.LBB6_2:                                # %entry
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
