func0000000000000008:                   # @func0000000000000008
	srli	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 8
	srli	a0, a0, 56
	li	a1, 41
	mul	a0, a0, a1
	srli	a0, a0, 12
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	lui	a0, 335544
	addi	a0, a0, 1311
	slli	a0, a0, 32
	mulhu	a0, a1, a0
	srli	a0, a0, 37
	ret
.LCPI3_0:
	.quad	3022314549036573                # 0xabcc77118461d
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	srli	a1, a1, 9
	mulhu	a0, a1, a0
	srli	a0, a0, 14
	ret
