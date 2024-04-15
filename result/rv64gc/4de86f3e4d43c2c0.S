func0000000000000144:                   # @func0000000000000144
	slli	a1, a1, 2
	addi	a0, a0, 2
	add	a1, a1, a0
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	slli	a1, a1, 4
	addi	a0, a0, 12
	add	a1, a1, a0
	addi	a1, a1, -16
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 4
	addi	a0, a0, 8
	add	a1, a1, a0
	addi	a1, a1, -16
	sltu	a0, a1, a0
	ret
