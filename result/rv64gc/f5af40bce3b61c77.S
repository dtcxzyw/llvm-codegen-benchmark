func0000000000000010:                   # @func0000000000000010
	li	a3, 5
	li	a2, 1
	bltu	a1, a3, .LBB0_2
	li	a2, 5
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a2, a1, 52
	li	a1, -1536
	beqz	a2, .LBB1_2
	li	a1, -1022
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	srli	a2, a1, 16
	li	a1, 4
	bnez	a2, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 1
	beqz	a1, .LBB3_2
	li	a2, 3
.LBB3_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret
.LCPI5_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000021:                   # @func0000000000000021
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	sltu	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 18
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a2, 1048575
	addiw	a2, a2, 496
	blt	a1, a2, .LBB6_2
	lui	a1, 9
	addi	a1, a1, -864
	addw	a0, a0, a1
	ret
.LBB6_2:
	lui	a1, 220
	addi	a1, a1, -1120
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -6
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000002b:                   # @func000000000000002b
	srli	a1, a1, 61
	andi	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
func0000000000000013:                   # @func0000000000000013
	sltiu	a1, a1, 10
	negw	a1, a1
	andi	a1, a1, 50
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	srli	a1, a1, 63
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a2, 16
	addiw	a3, a2, -1
	li	a2, 11
	blt	a3, a1, .LBB11_2
	li	a2, 7
.LBB11_2:                               # %entry
	addw	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a2, 11
	beqz	a1, .LBB12_2
	li	a2, 23
	slli	a2, a2, 11
.LBB12_2:                               # %entry
	addw	a0, a0, a2
	ret
