func00000000000003c1:                   # @func00000000000003c1
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 21
	addi	a1, a1, 384
	addw	a0, a0, a1
	ret
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
func0000000000000157:                   # @func0000000000000157
	slli	a6, a5, 32
	add	a6, a6, a5
	li	a5, -1
	slli	a5, a5, 32
	addi	t0, a5, -1
	mulhu	a7, a4, t0
	add	a6, a6, a4
	slli	a5, a4, 32
	add	a4, a4, a5
	neg	a5, a4
	sub	a0, a0, a4
	sltu	a4, a0, a5
	sub	a1, a6, a1
	sub	a1, a7, a1
	add	a1, a1, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a4, a2, t0
	add	a3, a3, a2
	sub	a4, a4, a3
	slli	a3, a2, 32
	add	a2, a2, a3
	sub	a2, a0, a2
	sltu	a0, a2, a0
	add	a0, a0, a4
	add	a0, a0, a1
	snez	a1, a2
	add	a1, a1, a0
	addi	a0, a2, -1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a6, a5, 32
	add	a6, a6, a5
	li	a5, -1
	slli	a5, a5, 32
	addi	t0, a5, -1
	mulhu	a7, a4, t0
	add	a6, a6, a4
	slli	a5, a4, 32
	add	a4, a4, a5
	neg	a5, a4
	sub	a0, a0, a4
	sltu	a4, a0, a5
	sub	a1, a6, a1
	sub	a1, a7, a1
	add	a1, a1, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a4, a2, t0
	add	a3, a3, a2
	sub	a4, a4, a3
	slli	a3, a2, 32
	add	a2, a2, a3
	sub	a2, a0, a2
	sltu	a0, a2, a0
	add	a0, a0, a4
	add	a0, a0, a1
	snez	a1, a2
	add	a1, a1, a0
	addi	a0, a2, -1
	ret
.LCPI12_0:
	.quad	211813488000000000              # 0x2f0833ebee06000
func0000000000000040:                   # @func0000000000000040
	lui	a3, 2575
	addiw	a3, a3, -325
	slli	a3, a3, 13
	mul	a2, a2, a3
	lui	a3, 244
	addiw	a3, a3, 576
	lui	a4, %hi(.LCPI12_0)
	ld	a4, %lo(.LCPI12_0)(a4)
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	add	a0, a0, a4
	ret
