func00000000000007e4:                   # @func00000000000007e4
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000001e4:                   # @func00000000000001e4
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret
func00000000000007e1:                   # @func00000000000007e1
	slli	a2, a2, 32
	srli	a2, a2, 28
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -16
	add	a1, a1, a2
	addi	a1, a1, 12
	addi	a0, a0, 12
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 18
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, -8
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
