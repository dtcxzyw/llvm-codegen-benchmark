func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sh1add	a0, a0, a0
	slli	a0, a0, 45
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 43
	lui	a1, 1048332
	srli	a0, a0, 43
	addiw	a1, a1, 1619
	mul	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 255
	lui	a1, 4112
	addiw	a1, a1, 257
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
.LCPI3_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	slli	a0, a0, 49
	srli	a0, a0, 49
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a0, a0, 4
	slli	a0, a0, 4
	slli	a1, a0, 32
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a0, a0, 1
	slli	a0, a0, 1
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	ret
