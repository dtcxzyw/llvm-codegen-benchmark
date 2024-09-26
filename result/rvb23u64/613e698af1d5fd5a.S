func0000000000000054:                   # @func0000000000000054
	lui	a2, 1
	addi	a2, a2, -1046
	addi	a3, a2, 1022
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 20
	ret
func0000000000000040:                   # @func0000000000000040
	sh1add	a1, a1, a1
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	slli	a0, a0, 2
	addiw	a0, a0, 32
	ret
func00000000000000ff:                   # @func00000000000000ff
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	lui	a1, 4
	addi	a1, a1, -1713
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret
