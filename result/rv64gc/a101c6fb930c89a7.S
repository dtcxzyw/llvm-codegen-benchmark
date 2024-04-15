func00000000000001bb:                   # @func00000000000001bb
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 16
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001b8:                   # @func00000000000001b8
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 5
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	andi	a2, a2, 255
	slli	a2, a2, 4
	addw	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
