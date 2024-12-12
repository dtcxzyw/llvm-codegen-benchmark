func0000000000000043:                   # @func0000000000000043
	addi	a2, a2, 3
	add	a0, a0, a1
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000040:                   # @func0000000000000040
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 6
	ret
func000000000000007a:                   # @func000000000000007a
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 12
	ret
func000000000000007b:                   # @func000000000000007b
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	addi	a0, a0, 20
	ret
func000000000000006b:                   # @func000000000000006b
	slli	a2, a2, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
