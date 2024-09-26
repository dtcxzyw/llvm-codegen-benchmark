func00000000000003a4:                   # @func00000000000003a4
	slli	a2, a2, 7
	add	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a0, a2, a0
	addi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sh1add	a0, a2, a0
	addi	a1, a1, -2
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sh2add	a0, a2, a0
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
