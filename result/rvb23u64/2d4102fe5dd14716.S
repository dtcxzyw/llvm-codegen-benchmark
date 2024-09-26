func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 44
	lui	a1, 256000
	mulhu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a0, a0
	lui	a1, 349525
	addiw	a1, a1, 1366
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 32
	lui	a1, 548541
	addi	a1, a1, -1401
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	ret
.LCPI3_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	zext.w	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 57
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1023
	lui	a1, 184659
	addi	a1, a1, 957
	slli	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 31
	ret
