func0000000000000131:                   # @func0000000000000131
	srli	a2, a2, 3
	add	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000164:                   # @func0000000000000164
	srai	a2, a2, 32
	add	a1, a1, a2
	andi	a1, a1, -16
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret
