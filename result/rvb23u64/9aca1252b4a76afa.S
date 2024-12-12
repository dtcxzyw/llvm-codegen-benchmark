func000000000000005b:                   # @func000000000000005b
	sh1add	a1, a1, a1
	addiw	a1, a1, 3
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000050:                   # @func0000000000000050
	sh1add	a1, a1, a1
	addiw	a1, a1, 3
	sh2add	a0, a1, a0
	addi	a0, a0, -12
	ret
func000000000000005a:                   # @func000000000000005a
	sh1add	a1, a1, a1
	addiw	a1, a1, 48
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret
func0000000000000018:                   # @func0000000000000018
	sh1add	a1, a1, a1
	addiw	a1, a1, -3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
