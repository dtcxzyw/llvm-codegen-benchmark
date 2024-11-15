func00000000000000f5:                   # @func00000000000000f5
	sext.w	a2, a2
	lui	a3, 33
	sext.w	a1, a1
	addiw	a3, a3, 1489
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	sext.w	a2, a2
	lui	a3, 115
	sext.w	a1, a1
	addiw	a3, a3, -744
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000dd:                   # @func00000000000000dd
	sext.w	a2, a2
	lui	a3, 1048332
	sext.w	a1, a1
	addiw	a3, a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	slli.uw	a3, a2, 2
	slli.uw	a2, a2, 6
	sext.w	a1, a1
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	add.uw	a0, a2, a0
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
