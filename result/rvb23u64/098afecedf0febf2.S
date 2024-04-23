func0000000000000010:                   # @func0000000000000010
	srliw	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 1
	sh1add	a0, a0, a0
	negw	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 51
	add	a0, a0, a1
	srli	a0, a0, 51
	sh3add	a1, a0, a0
	sh1add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a1, a1, 26
	add	a0, a0, a1
	srli	a0, a0, 26
	sh2add	a0, a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a4, a3, 13
	srli	a2, a2, 51
	or	a2, a2, a4
	srli	a3, a3, 51
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	slli	a2, a1, 13
	srli	a0, a0, 51
	or	a0, a0, a2
	srli	a1, a1, 51
	li	a2, 19
	mul	a1, a1, a2
	mulhu	a3, a0, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	srli	a1, a1, 51
	add	a0, a0, a1
	srli	a0, a0, 51
	li	a1, -19
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 51
	add	a0, a0, a1
	srli	a0, a0, 51
	li	a1, -19
	mul	a0, a0, a1
	ret
.LCPI6_0:
	.quad	-9002011107970261188            # 0x83126e978d4fdf3c
func0000000000000012:                   # @func0000000000000012
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	add	a0, a0, a3
	sltu	a0, a0, a3
	add	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 3
	li	a1, -10
	mul	a0, a0, a1
	ret
