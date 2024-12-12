func00000000000003f8:                   # @func00000000000003f8
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -48
	add	a1, a1, a2
	addi	a2, a2, 46
	and	a1, a1, a2
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func00000000000003f4:                   # @func00000000000003f4
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -48
	add	a1, a1, a2
	addi	a2, a2, 46
	and	a1, a1, a2
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 31
	seqz	a0, a0
	ret
func00000000000007ec:                   # @func00000000000007ec
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -48
	add	a1, a1, a2
	addi	a2, a2, 47
	and	a1, a1, a2
	li	a2, 10
	mul	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000003ec:                   # @func00000000000003ec
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -48
	add	a1, a1, a2
	addi	a2, a2, 47
	and	a1, a1, a2
	li	a2, 10
	mul	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
.LCPI4_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000308:                   # @func0000000000000308
	li	a2, 1
	lui	a3, %hi(.LCPI4_0)
	slli	a2, a2, 32
	ld	a3, %lo(.LCPI4_0)(a3)
	addi	a2, a2, -48
	add	a1, a1, a2
	addi	a2, a2, 46
	and	a1, a1, a2
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret
