func00000000000002e8:                   # @func00000000000002e8
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -3
	ret
func0000000000000220:                   # @func0000000000000220
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
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
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000026a:                   # @func000000000000026a
	add	a1, a1, a2
	slli	a0, a0, 4
	lui	a2, 1
	add	a0, a0, a1
	addiw	a2, a2, 4
	add	a0, a0, a2
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
