func0000000000000000:                   # @func0000000000000000
	xori	a2, a1, 221
	srli	a1, a1, 51
	add	a0, a0, a2
	slli	a2, a2, 13
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
.LCPI1_0:
	.quad	7237128888997146477             # 0x646f72616e646f6d
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	xor	a1, a1, a2
	add	a0, a0, a1
	srli	a2, a1, 51
	slli	a1, a1, 13
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	slli	a2, a2, 59
	xor	a2, a2, a1
	add	a0, a0, a2
	srli	a2, a2, 48
	slli	a1, a1, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
