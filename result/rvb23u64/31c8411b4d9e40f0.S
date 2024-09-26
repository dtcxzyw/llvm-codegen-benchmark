func00000000000000f0:                   # @func00000000000000f0
	add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000075:                   # @func0000000000000075
	add.uw	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func00000000000000ff:                   # @func00000000000000ff
	add.uw	a0, a2, a0
	sh1add	a0, a1, a0
	addi	a0, a0, 20
	ret
