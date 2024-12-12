.LCPI0_0:
	.quad	1051668233026429277             # 0xe9846af9b1a615d
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 81007
	lui	a2, %hi(.LCPI0_0)
	slli	a1, a1, 3
	addi	a1, a1, -1607
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	srli	a1, a0, 32
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret
.LCPI1_0:
	.quad	1051668233026429277             # 0xe9846af9b1a615d
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a1
	lui	a1, 81007
	lui	a2, %hi(.LCPI1_0)
	slli	a1, a1, 3
	addi	a1, a1, -1607
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	srli	a1, a0, 32
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret
.LCPI2_0:
	.quad	1051668233026429277             # 0xe9846af9b1a615d
func0000000000000060:                   # @func0000000000000060
	add	a0, a0, a1
	lui	a1, 81007
	lui	a2, %hi(.LCPI2_0)
	slli	a1, a1, 3
	addi	a1, a1, -1607
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a0, a0, a1
	srli	a1, a0, 32
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret
