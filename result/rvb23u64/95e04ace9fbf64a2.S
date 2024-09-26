func0000000000000007:                   # @func0000000000000007
	addiw	a0, a0, 1
	slli	a1, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a0, a0, 1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, -2
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a0, a0, -2
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	ret
.LCPI4_0:
	.quad	163391164108059                 # 0x949a784bcd1b
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	addiw	a0, a0, 1
	mul	a0, a0, a1
	ret
