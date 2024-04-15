func0000000000000025:                   # @func0000000000000025
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	lui	a2, 559241
	addiw	a2, a2, -1911
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 5
	li	a2, -60
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000020:                   # @func0000000000000020
	srai	a2, a1, 63
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	xor	a1, a1, a2
	sub	a1, a1, a2
	srli	a1, a1, 3
	mulhu	a1, a1, a3
	srli	a1, a1, 4
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -1000
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	80595054640975279               # 0x11e54c672874daf
func000000000000002a:                   # @func000000000000002a
	srai	a2, a1, 63
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	xor	a1, a1, a2
	sub	a1, a1, a2
	srli	a1, a1, 8
	mulhu	a1, a1, a3
	srli	a1, a1, 10
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -60
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
.LCPI3_0:
	.quad	-7442832613395060283            # 0x98b5bf2c03e529c5
func000000000000002f:                   # @func000000000000002f
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	srai	a3, a1, 63
	xor	a1, a1, a3
	sub	a1, a1, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 31
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -24
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
