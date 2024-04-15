func0000000000000003:                   # @func0000000000000003
	srli	a2, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a2, a1, 63
	srli	a2, a2, 58
	add	a1, a1, a2
	andi	a1, a1, -64
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sh2add	a0, a1, a0
	ret
.LCPI3_0:
	.quad	8384883669867978008             # 0x745d1745d1745d18
func000000000000000e:                   # @func000000000000000e
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	srai	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
.LCPI6_0:
	.quad	-6148914691236517120            # 0xaaaaaaaaaaaaab00
func0000000000000009:                   # @func0000000000000009
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	srai	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI7_0:
	.quad	-6148914691236517204            # 0xaaaaaaaaaaaaaaac
func000000000000000f:                   # @func000000000000000f
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	srai	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI8_0:
	.quad	-3689348814741897216            # 0xcccccccccccd0000
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI8_0)
	ld	a2, %lo(.LCPI8_0)(a2)
	srai	a1, a1, 4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
