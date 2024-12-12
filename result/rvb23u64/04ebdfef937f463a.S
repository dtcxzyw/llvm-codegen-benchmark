func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 36
	ret
func0000000000000052:                   # @func0000000000000052
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 7
	add	a1, a1, a2
	addi	a0, a0, 1
	sh1add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000058:                   # @func0000000000000058
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
