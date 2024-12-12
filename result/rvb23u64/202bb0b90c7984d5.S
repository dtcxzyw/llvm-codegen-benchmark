func000000000000001b:                   # @func000000000000001b
	sh1add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000007e:                   # @func000000000000007e
	sh1add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	sh2add	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 7
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 64
	ret
func000000000000007f:                   # @func000000000000007f
	sh2add	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000003b:                   # @func000000000000003b
	sh2add	a0, a2, a0
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
