func0000000000000010:                   # @func0000000000000010
	slli	a3, a2, 7
	sub	a3, a3, a2
	srli	a3, a3, 7
	add	a1, a1, a3
	srli	a1, a1, 7
	add	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	slli	a3, a2, 2
	add	a2, a2, a3
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func00000000000000db:                   # @func00000000000000db
	lui	a6, 119
	addiw	a6, a6, -762
	mul	a7, a5, a6
	mulhu	a5, a4, a6
	add	a5, a5, a7
	mul	a4, a4, a6
	slli	a6, a5, 13
	srli	a4, a4, 51
	or	a4, a4, a6
	srli	a5, a5, 51
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	srli	a3, a2, 51
	slli	a2, a2, 13
	srli	a4, a4, 51
	or	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
.LCPI3_0:
	.quad	-7667109045778114189            # 0x9598f4f1e8361973
func000000000000009b:                   # @func000000000000009b
	lui	a6, %hi(.LCPI3_0)
	ld	a6, %lo(.LCPI3_0)(a6)
	mul	a5, a5, a6
	mulhu	a4, a4, a6
	add	a4, a4, a5
	add	a2, a2, a4
	sltu	a2, a2, a4
	add	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
