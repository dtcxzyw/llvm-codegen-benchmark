func00000000000000e0:                   # @func00000000000000e0
	sh2add	a0, a1, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000005b:                   # @func000000000000005b
	sh3add	a0, a1, a0
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func00000000000000c0:                   # @func00000000000000c0
	sh3add	a0, a1, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000ff:                   # @func00000000000000ff
	sh3add	a0, a1, a0
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000d0:                   # @func00000000000000d0
	sh3add	a0, a1, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000040:                   # @func0000000000000040
	sh3add	a0, a1, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
