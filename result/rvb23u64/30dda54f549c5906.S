func0000000000000011:                   # @func0000000000000011
	lui	a1, 559241
	addiw	a1, a1, -1911
	slli	a2, a1, 32
	add	a1, a1, a2
	mulh	a1, a0, a1
	add	a1, a1, a0
	srli	a2, a1, 63
	srli	a1, a1, 5
	add	a1, a1, a2
	slli	a2, a1, 6
	slli	a1, a1, 2
	subw	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI1_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000006:                   # @func0000000000000006
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srli	a1, a1, 13
	add	a1, a1, a2
	lui	a2, 21
	addi	a2, a2, 384
	mul	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 1048575
	addiw	a1, a1, 496
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 559241
	addiw	a1, a1, -1911
	slli	a2, a1, 32
	add	a1, a1, a2
	mulh	a1, a0, a1
	add	a1, a1, a0
	srli	a2, a1, 63
	srli	a1, a1, 5
	add	a1, a1, a2
	slli	a2, a1, 6
	slli	a1, a1, 2
	subw	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 37
	add	a1, a1, a2
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a0
	lui	a2, 559241
	addiw	a2, a2, -1911
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	srli	a1, a1, 5
	add	a1, a1, a2
	slli	a2, a1, 6
	slli	a1, a1, 2
	subw	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sraiw	a1, a0, 31
	srliw	a1, a1, 29
	add	a1, a1, a0
	andi	a1, a1, 248
	subw	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 37
	add	a1, a1, a2
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	sext.h	a0, a0
	sgtz	a0, a0
	ret
