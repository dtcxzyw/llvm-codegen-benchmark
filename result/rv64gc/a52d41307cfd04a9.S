func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	addi	a1, a1, 19
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a1, 255
	li	a3, 10
	lui	a1, 524288
	beq	a2, a3, .LBB2_2
	li	a1, -1
	slli	a1, a1, 63
.LBB2_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 255
	li	a2, 10
	beq	a1, a2, .LBB3_2
	li	a1, -1
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret
.LBB3_2:
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a1, 255
	li	a3, 10
	lui	a1, 524288
	beq	a2, a3, .LBB4_2
	li	a1, -1
	slli	a1, a1, 63
.LBB4_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	andi	a2, a1, 255
	li	a3, 10
	lui	a1, 524288
	beq	a2, a3, .LBB5_2
	li	a1, -1
	slli	a1, a1, 63
.LBB5_2:                                # %entry
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	li	a2, -1
	srli	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
.LCPI7_0:
	.quad	922337203685477580              # 0xccccccccccccccc
func000000000000008a:                   # @func000000000000008a
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	andi	a1, a1, 255
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
.LCPI8_0:
	.quad	-922337203685477580             # 0xf333333333333334
func0000000000000086:                   # @func0000000000000086
	lui	a2, %hi(.LCPI8_0)
	ld	a2, %lo(.LCPI8_0)(a2)
	andi	a1, a1, 255
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	or	a1, a1, a2
	slt	a0, a0, a1
	ret
.LCPI9_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000088:                   # @func0000000000000088
	lui	a2, %hi(.LCPI9_0)
	ld	a2, %lo(.LCPI9_0)(a2)
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	xor	a1, a1, a2
	xori	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a1, 255
	li	a3, 253
	li	a1, 10
	bltu	a3, a2, .LBB10_2
	li	a1, 2
.LBB10_2:                               # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a1, 255
	li	a1, 3
	beqz	a2, .LBB11_2
	li	a1, 6
.LBB11_2:                               # %entry
	sltu	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a1, 255
	li	a1, 64
	beqz	a2, .LBB12_2
	li	a1, 128
.LBB12_2:                               # %entry
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
