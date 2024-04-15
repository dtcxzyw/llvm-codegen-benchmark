.LCPI0_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
.LCPI0_1:
	.quad	-7723592293110705685            # 0x94d049bb133111eb
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	mul	a0, a0, a1
	srli	a1, a0, 27
	xor	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 31
	ret
func0000000000000012:                   # @func0000000000000012
	li	a1, 265
	mul	a0, a0, a1
	srli	a1, a0, 14
	xor	a0, a0, a1
	li	a1, 21
	mul	a0, a0, a1
	srli	a0, a0, 28
	ret
func0000000000000010:                   # @func0000000000000010
	li	a1, 265
	mul	a0, a0, a1
	srli	a1, a0, 14
	xor	a0, a0, a1
	li	a1, 21
	mul	a0, a0, a1
	srli	a0, a0, 28
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a0, 12
	add	a0, a0, a1
	srliw	a1, a0, 22
	xor	a0, a0, a1
	slli	a1, a0, 4
	add	a0, a0, a1
	srliw	a0, a0, 9
	ret
