func00000000000001a1:                   # @func00000000000001a1
	srai	a2, a2, 32
	li	a3, 20
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 20
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	srai	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	srai	a2, a2, 30
	add	a1, a1, a2
	addi	a1, a1, 676
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	srai	a2, a2, 32
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
