.LCPI0_0:
	.quad	-7854979361862454525            # 0x92fd81e34a29f303
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	lui	a2, 1047684
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	addiw	a2, a2, 1207
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	mulh	a1, a0, a3
	add	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 21
	add	a0, a0, a1
	addi	a0, a0, 1970
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a2, -1000
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 500
	lui	a1, 67109
	addiw	a1, a1, -557
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 38
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
