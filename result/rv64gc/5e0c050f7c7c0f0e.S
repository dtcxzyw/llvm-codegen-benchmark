func00000000000000a4:                   # @func00000000000000a4
	srli	a2, a2, 2
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a2, a2, 8
	slli	a2, a2, 6
	add	a1, a1, a2
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	andi	a2, a2, -32
	add	a1, a1, a2
	addi	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a2, a2, 1
	andi	a2, a2, -4
	add	a1, a1, a2
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 9
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a2, a2, 1
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
