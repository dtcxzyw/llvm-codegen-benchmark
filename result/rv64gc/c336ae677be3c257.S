func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a1, a1, 1
	addi	a1, a1, 2
	andi	a1, a1, 254
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	addi	a1, a1, 24
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
