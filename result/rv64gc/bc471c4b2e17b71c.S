func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	li	a3, 85
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret
func00000000000000d5:                   # @func00000000000000d5
	andi	a2, a2, 255
	li	a3, 60
	mul	a2, a2, a3
	add	a1, a1, a2
	li	a2, 75
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000fd:                   # @func00000000000000fd
	andi	a2, a2, 255
	li	a3, 60
	mul	a2, a2, a3
	add	a1, a1, a2
	li	a2, 75
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000001ff:                   # @func00000000000001ff
	andi	a2, a2, 255
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000155:                   # @func0000000000000155
	sext.w	a2, a2
	li	a3, -60
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 1048561
	addiw	a2, a2, 1440
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000001fd:                   # @func00000000000001fd
	andi	a2, a2, 255
	li	a3, 60
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
