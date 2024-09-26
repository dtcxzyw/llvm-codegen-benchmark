func000000000000005a:                   # @func000000000000005a
	sh2add	a0, a2, a0
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000040:                   # @func0000000000000040
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000050:                   # @func0000000000000050
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 6
	ret
func0000000000000070:                   # @func0000000000000070
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000007a:                   # @func000000000000007a
	sh1add	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
