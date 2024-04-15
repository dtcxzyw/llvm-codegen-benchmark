.LCPI0_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
.LCPI0_1:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
func000000000000002b:                   # @func000000000000002b
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 15
	add	a2, a2, a3
	lui	a3, 1048540
	addiw	a3, a3, 1359
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 2
	mulhu	a1, a1, a4
	srli	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a4, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a4
	li	a4, -400
	mul	a2, a2, a4
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a1, a3
	srli	a1, a1, 37
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	lui	a3, 235184
	addiw	a3, a3, 1725
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 47
	add	a2, a2, a3
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 2
	lui	a2, 367720
	addiw	a2, a2, -807
	mul	a1, a1, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a4, a2, 63
	srai	a2, a2, 39
	add	a2, a2, a4
	li	a4, -400
	mul	a2, a2, a4
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a1, a3
	srli	a1, a1, 37
	addw	a0, a0, a1
	ret
