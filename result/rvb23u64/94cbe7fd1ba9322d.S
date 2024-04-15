.LCPI0_0:
	.quad	-5984961147050251459            # 0xacf1258be38e2b3d
func0000000000000051:                   # @func0000000000000051
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	addi	a1, a1, 1086
	slli	a1, a1, 52
	or	a0, a0, a1
	li	a1, 2047
	slli	a1, a1, 52
	xor	a0, a0, a1
	seqz	a0, a0
	ret
