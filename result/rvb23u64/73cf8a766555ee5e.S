func0000000000000030:                   # @func0000000000000030
	zext.w	a2, a2
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a2, a2, 39
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 559241
	addiw	a3, a3, -1911
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a2, a2, a3
	srli	a2, a2, 5
	add	a1, a1, a2
	li	a2, -60
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	80595054640975279               # 0x11e54c672874daf
func0000000000000015:                   # @func0000000000000015
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	srli	a2, a2, 8
	mulhu	a2, a2, a3
	srli	a2, a2, 10
	add	a1, a1, a2
	lui	a2, 1033928
	addiw	a2, a2, -1792
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
