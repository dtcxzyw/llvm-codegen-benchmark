func00000000000001a1:                   # @func00000000000001a1
	slli	a2, a2, 6
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000124:                   # @func0000000000000124
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, 140
	sltu	a0, a0, a1
	ret
