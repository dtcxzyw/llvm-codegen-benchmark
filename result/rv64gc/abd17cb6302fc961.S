func000000000000006e:                   # @func000000000000006e
	slli	a1, a1, 32
	lui	a2, 174763
	addi	a2, a2, -1365
	slli	a2, a2, 33
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	li	a2, 103
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 10
	addw	a0, a0, a1
	ret
func00000000000000ed:                   # @func00000000000000ed
	sext.w	a1, a1
	lui	a2, 718
	addiw	a2, a2, -1183
	mul	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
.LCPI3_0:
	.quad	196742565691928                 # 0xb2efb2bd8218
func000000000000008d:                   # @func000000000000008d
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	sext.w	a1, a1
	mul	a1, a1, a2
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
