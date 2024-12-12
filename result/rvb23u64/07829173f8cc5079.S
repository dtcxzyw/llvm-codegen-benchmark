func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 36
	ret
func00000000000000c0:                   # @func00000000000000c0
	andi	a2, a2, 255
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func00000000000001ff:                   # @func00000000000001ff
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
