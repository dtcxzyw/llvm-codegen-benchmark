func0000000000000018:                   # @func0000000000000018
	lui	a1, 274878
	addiw	a1, a1, -381
	slli	a1, a1, 13
	addi	a1, a1, -1290
	bgeu	a1, a0, .LBB0_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB0_2:
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB1_2
	lui	a0, 366211
	slli	a0, a0, 1
	addi	a0, a0, -512
	ret
.LBB1_2:
	lui	a1, 244141
	addiw	a1, a1, -1536
	mul	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	li	a1, 6
	mul	a1, a0, a1
	addi	a0, a0, -6
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a1, 773698
	addiw	a1, a1, 381
	slli	a1, a1, 13
	addi	a1, a1, 1290
	bge	a0, a1, .LBB3_2
	li	a0, -1
	slli	a0, a0, 63
	addi	a0, a0, 1
	ret
.LBB3_2:
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret
.LCPI4_0:
	.quad	1537228672809129301             # 0x1555555555555555
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	li	a2, 12
	mul	a2, a0, a2
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 281475
	slli	a1, a1, 3
	addi	a1, a1, -765
	bge	a1, a0, .LBB5_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB5_2:
	lui	a1, 244141
	addiw	a1, a1, -1536
	mul	a0, a0, a1
	ret
.LCPI6_0:
	.quad	9223372036854774                # 0x20c49ba5e353f6
func000000000000003a:                   # @func000000000000003a
	lui	a1, %hi(.LCPI6_0)
	ld	a1, %lo(.LCPI6_0)(a1)
	bge	a1, a0, .LBB6_2
	li	a0, -3
	srli	a0, a0, 1
	ret
.LBB6_2:
	li	a1, 1000
	mul	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	bnez	a1, .LBB7_2
	li	a0, 1000
	ret
.LBB7_2:
	li	a1, 10
	mulw	a0, a0, a1
	ret
