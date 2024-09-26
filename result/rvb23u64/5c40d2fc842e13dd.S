func00000000000000d5:                   # @func00000000000000d5
	sext.w	a2, a2
	lui	a3, 1048332
	addiw	a3, a3, 1619
	mul	a2, a2, a3
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	sext.w	a2, a2
	lui	a3, 160
	addiw	a3, a3, -1177
	mul	a2, a2, a3
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000fd:                   # @func00000000000000fd
	sext.w	a2, a2
	lui	a3, 33
	addiw	a3, a3, 1489
	mul	a2, a2, a3
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli.uw	a2, a2, 1
	sh3add	a2, a2, a2
	add.uw	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	zext.w	a2, a2
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	add.uw	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000bd:                   # @func00000000000000bd
	sext.w	a2, a2
	sh1add	a2, a2, a2
	add.uw	a1, a1, a2
	add	a0, a0, a1
	ret
