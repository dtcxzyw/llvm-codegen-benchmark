func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 872
	ret
func000000000000007f:                   # @func000000000000007f
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a0, a0, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000013:                   # @func0000000000000013
	li	a3, 912
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -908
	ret
func000000000000007e:                   # @func000000000000007e
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func000000000000005a:                   # @func000000000000005a
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
