func00000000000001f8:                   # @func00000000000001f8
	srliw	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 49
	sltu	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	srliw	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	srliw	a2, a2, 1
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	srliw	a2, a2, 6
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
