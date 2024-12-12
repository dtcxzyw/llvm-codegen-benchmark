func0000000000000016:                   # @func0000000000000016
	srli	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a1, a1, 2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret
func0000000000000017:                   # @func0000000000000017
	srli	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
.LCPI3_0:
	.quad	5247073869855161349             # 0x48d159e26af37c05
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 10
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, -60
	mul	a0, a0, a1
	ret
.LCPI4_0:
	.quad	6640827866535438581             # 0x5c28f5c28f5c28f5
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	mulh	a2, a1, a2
	sub	a2, a2, a1
	srli	a1, a2, 63
	srli	a2, a2, 6
	add	a1, a1, a2
	lui	a2, 21
	add	a0, a0, a1
	addiw	a1, a2, 384
	mul	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	srli	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 3
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
.LCPI7_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 13
	add	a1, a1, a2
	lui	a2, 8192
	addiw	a2, a2, -675
	add	a0, a0, a1
	slli	a2, a2, 7
	mul	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a1, a1, 3
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
