func000000000000002a:                   # @func000000000000002a
	li	a2, -400
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a2, 1048540
	addi	a2, a2, 1359
	mul	a0, a0, a2
	lui	a2, 176
	addi	a2, a2, -1734
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 2
	lui	a1, 235186
	addiw	a1, a1, 127
	mul	a0, a0, a1
	srli	a0, a0, 43
	ret
.LCPI2_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a0, a0, a1
	addi	a0, a0, 999
	srli	a0, a0, 3
	mulhu	a0, a0, a2
	srli	a0, a0, 4
	ret
