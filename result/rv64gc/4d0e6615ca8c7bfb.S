func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 49
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a1, a1, 1
	slli	a1, a1, 48
	srli	a1, a1, 49
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -1
	slli	a1, a1, 48
	srli	a1, a1, 49
	sltu	a0, a0, a1
	ret
