func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a0, 31
	srliw	a1, a1, 27
	add	a0, a0, a1
	srli	a0, a0, 5
	addi	a0, a0, 10
	andi	a0, a0, 15
	ret
.LCPI1_0:
	.quad	8680820740569200761             # 0x7878787878787879
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 1023
	lui	a1, 63
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a0, a0, 2
	lui	a1, 748983
	addi	a1, a1, -585
	mul	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 40
	srli	a0, a0, 40
	ret
