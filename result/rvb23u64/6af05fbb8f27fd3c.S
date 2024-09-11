.LCPI0_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI0_1:
	.quad	368934881474191108              # 0x51eb851eb851f04
.LCPI0_2:
	.quad	184467440737095517              # 0x28f5c28f5c28f5d
func0000000000000011:                   # @func0000000000000011
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	lui	a3, %hi(.LCPI0_2)
	ld	a3, %lo(.LCPI0_2)(a3)
	mul	a0, a0, a1
	add	a0, a0, a2
	rori	a0, a0, 2
	sltu	a0, a0, a3
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a1, 796918
	addi	a1, a1, -983
	mul	a0, a0, a1
	lui	a1, 20972
	addi	a1, a1, -1892
	add	a0, a0, a1
	roriw	a0, a0, 2
	lui	a1, 10486
	addiw	a1, a1, -984
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	andi	a0, a0, 127
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a0, a0, 1
	lui	a1, 67109
	addiw	a1, a1, -557
	mul	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 38
	add	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, -1
	lui	a1, 6
	addi	a1, a1, -983
	mul	a0, a0, a1
	addi	a0, a0, 1296
	slli	a1, a0, 12
	slli	a0, a0, 48
	srli	a0, a0, 52
	or	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 163
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000016:                   # @func0000000000000016
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	addi	a0, a0, 4
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 1
	add	a1, a1, a2
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 63
	ret
.LCPI6_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000006:                   # @func0000000000000006
	lui	a1, %hi(.LCPI6_0)
	ld	a1, %lo(.LCPI6_0)(a1)
	addi	a0, a0, -1901
	mulh	a1, a0, a1
	add	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 6
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a0, a0, 4
	lui	a1, 524288
	addiw	a1, a1, 3
	and	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 4
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a1, a1, a0
	andi	a1, a1, -64
	subw	a0, a0, a1
	sltiu	a0, a0, 60
	ret
