func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	addiw	a0, a0, 1
	ret
func00000000000000a0:                   # @func00000000000000a0
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	addi	a0, a0, 3
	ret
func00000000000000c0:                   # @func00000000000000c0
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 12
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	addiw	a0, a0, 3
	ret
func0000000000000040:                   # @func0000000000000040
	mul	a1, a1, a2
	add	a0, a0, a1
	sh1add	a0, a0, a0
	addiw	a0, a0, -3
	ret
