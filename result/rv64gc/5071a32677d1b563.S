func0000000000000034:                   # @func0000000000000034
	add	a2, a2, a1
	divuw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	add	a2, a2, a1
	divuw	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
