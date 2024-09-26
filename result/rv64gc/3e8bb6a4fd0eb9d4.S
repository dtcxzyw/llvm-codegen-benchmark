func00000000000003ff:                   # @func00000000000003ff
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 160
	addiw	a2, a2, -1177
	mul	a1, a1, a2
	lui	a2, 256
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000003d5:                   # @func00000000000003d5
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 115
	addiw	a2, a2, -744
	mul	a1, a1, a2
	lui	a2, 256
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000355:                   # @func0000000000000355
	lui	a3, 160
	addiw	a3, a3, -1177
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 1048332
	addiw	a2, a2, 1619
	mul	a1, a1, a2
	lui	a2, 256
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000155:                   # @func0000000000000155
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 160
	addiw	a2, a2, -1177
	mul	a1, a1, a2
	lui	a2, 256
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 33
	addiw	a2, a2, 1489
	mul	a1, a1, a2
	lui	a2, 256
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	lui	a3, 33
	addiw	a3, a3, 1489
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 1048409
	addiw	a2, a2, 131
	mul	a1, a1, a2
	lui	a2, 256
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 115
	addiw	a2, a2, -744
	mul	a1, a1, a2
	lui	a2, 256
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	lui	a3, 160
	addiw	a3, a3, -1177
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 1048332
	addiw	a2, a2, 1619
	mul	a1, a1, a2
	lui	a2, 256
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000341:                   # @func0000000000000341
	li	a3, 1000
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 804435
	addiw	a2, a2, 1536
	mul	a1, a1, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 160
	addiw	a2, a2, -1177
	mul	a1, a1, a2
	lui	a2, 256
	add	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI10_0:
	.quad	211813488000000000              # 0x2f0833ebee06000
func0000000000000040:                   # @func0000000000000040
	lui	a3, 2575
	addiw	a3, a3, -325
	slli	a3, a3, 13
	mul	a2, a2, a3
	lui	a3, 244
	addiw	a3, a3, 576
	lui	a4, %hi(.LCPI10_0)
	ld	a4, %lo(.LCPI10_0)(a4)
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	add	a0, a0, a4
	ret
