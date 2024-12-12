func00000000000000eb:                   # @func00000000000000eb
	sh2add	a1, a2, a1
	add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000aa:                   # @func00000000000000aa
	sh3add	a1, a2, a1
	sh3add	a1, a0, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret
func00000000000000bf:                   # @func00000000000000bf
	sh2add	a1, a2, a1
	sh2add	a1, a0, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000ff:                   # @func00000000000000ff
	sh3add	a1, a2, a1
	sh3add	a1, a0, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000ab:                   # @func00000000000000ab
	sh2add	a1, a2, a1
	sh2add	a1, a0, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a1, a1, a2
	add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
