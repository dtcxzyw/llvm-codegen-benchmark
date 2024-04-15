func0000000000000034:                   # @func0000000000000034
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, -4
	ret
func0000000000000017:                   # @func0000000000000017
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 2
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
