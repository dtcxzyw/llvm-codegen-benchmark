func00000000000002e8:                   # @func00000000000002e8
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -3
	ret
func0000000000000220:                   # @func0000000000000220
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret
func00000000000002ea:                   # @func00000000000002ea
	add	a1, a1, a2
	slli	a0, a0, 9
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1647
	ret
func000000000000004a:                   # @func000000000000004a
	sh2add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000026a:                   # @func000000000000026a
	add	a1, a1, a2
	li	a2, 1025
	sh2add	a0, a0, a2
	sh2add	a0, a0, a1
	ret
func0000000000000268:                   # @func0000000000000268
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1545
	ret
func0000000000000202:                   # @func0000000000000202
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
