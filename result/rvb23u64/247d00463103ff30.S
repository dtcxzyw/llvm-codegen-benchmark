func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	slli	a2, a1, 48
	srli	a2, a2, 51
	lui	a3, 1
	addiw	a4, a3, 1497
	mul	a2, a2, a4
	srli	a2, a2, 21
	addi	a3, a3, -1096
	mul	a2, a2, a3
	subw	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a2, a1, a2
	srli	a2, a2, 18
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	zext.w	a2, a1
	lui	a3, 65028
	addiw	a3, a3, -127
	mul	a2, a2, a3
	srli	a2, a2, 35
	slli	a3, a2, 7
	subw	a1, a1, a2
	subw	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 5
	bseti	a2, a2, 33
	mulhu	a2, a1, a2
	sub	a3, a1, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 30
	slli	a3, a2, 31
	add	a1, a1, a2
	sub	a1, a1, a3
	xor	a0, a0, a1
	snez	a0, a0
	ret
