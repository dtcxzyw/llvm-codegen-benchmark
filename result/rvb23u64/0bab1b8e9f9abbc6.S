func0000000000000007:                   # @func0000000000000007
	zext.h	a0, a0
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a0, a0
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	slli	a0, a0, 4
	neg	a0, a0
	ret
.LCPI3_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	zext.h	a0, a0
	mul	a0, a0, a1
	ret
.LCPI4_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	zext.h	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a0, a0
	lui	a1, 16
	addiw	a1, a1, 1
	bseti	a1, a1, 32
	bseti	a1, a1, 48
	mul	a0, a0, a1
	ret
