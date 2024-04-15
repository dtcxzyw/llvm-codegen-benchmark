func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, -1
	ret
.LCPI1_0:
	.quad	-5421010862427522171            # 0xb4c4b357a5793b85
func0000000000000014:                   # @func0000000000000014
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	mul	a1, a4, a1
	mulhu	a3, a4, a0
	add	a1, a1, a3
	mul	a2, a2, a0
	add	a1, a1, a2
	mul	a2, a4, a0
	lui	a0, 1047965
	addi	a0, a0, 1911
	slli	a0, a0, 38
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	add	a1, a1, a3
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	mul	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	add	a1, a1, a2
	mul	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	mul	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 512
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	mul	a0, a1, a0
	addiw	a0, a0, -13
	ret
