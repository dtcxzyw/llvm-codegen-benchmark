.LCPI0_0:
	.quad	164703072086692425              # 0x249249249249249
func0000000000000075:                   # @func0000000000000075
	srai	a1, a1, 3
	lui	a2, 299593
	addiw	a2, a2, 585
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a4, a2, 33
	add	a2, a2, a4
	mul	a1, a1, a2
	add	a1, a1, a3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	srai	a1, a1, 4
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, 2047
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
