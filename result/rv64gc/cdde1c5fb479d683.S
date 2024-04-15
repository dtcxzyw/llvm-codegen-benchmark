.LCPI0_0:
	.quad	18040924479227903               # 0x4018200f0107ff
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	snez	a2, a2
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a2, a2, 57
	or	a0, a0, a1
	or	a0, a0, a2
	or	a0, a0, a3
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	addi	a2, a2, -1
	snez	a2, a2
	slli	a2, a2, 9
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	seqz	a2, a2
	addi	a2, a2, -1
	lui	a3, 24
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, 3
	slli	a1, a1, 32
	addi	a1, a1, 64
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a3, a2
	lui	a2, 4096
	beqz	a3, .LBB3_2
	addiw	a2, a2, 65
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 258
	ret
.LBB3_2:
	addiw	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 258
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a2, 8
	bltu	a2, a3, .LBB4_2
	li	a2, 16
.LBB4_2:                                # %entry
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 65536
	addiw	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 14
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, -128
	ret
