.LCPI0_0:
	.quad	164703072086692425              # 0x249249249249249
func0000000000000075:                   # @func0000000000000075
	sub	a2, a2, a1
	lui	a1, 748983
	lui	a3, %hi(.LCPI0_0)
	addiw	a1, a1, -585
	ld	a3, %lo(.LCPI0_0)(a3)
	slli	a4, a1, 33
	add	a1, a1, a4
	srai	a2, a2, 3
	mul	a1, a2, a1
	sub	a3, a3, a0
	sltu	a0, a3, a1
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a2, a2, a1
	lui	a1, 838861
	srai	a2, a2, 4
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sub	a2, a2, a1
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	li	a3, 8
	srai	a2, a2, 2
	mul	a1, a2, a1
	sub	a3, a3, a0
	sltu	a0, a1, a3
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 4
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	neg	a0, a0
	sltu	a0, a1, a0
	ret
