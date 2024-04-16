func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	srai	a1, a1, 3
	lui	a2, 299593
	addiw	a2, a2, 585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	srai	a1, a1, 5
	lui	a2, 209715
	addiw	a2, a2, 819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-4835703278458516699            # 0xbce4217d2849cb25
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	sub	a1, a1, a2
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srai	a1, a1, 15
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	add	a1, a1, a2
	sraiw	a1, a1, 3
	subw	a0, a0, a1
	ret
