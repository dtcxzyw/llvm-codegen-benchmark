func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	sltu	a0, a1, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	sltu	a0, a1, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
