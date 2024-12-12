func000000000000005a:                   # @func000000000000005a
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret
func000000000000005e:                   # @func000000000000005e
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func000000000000005c:                   # @func000000000000005c
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000050:                   # @func0000000000000050
	sub	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret
