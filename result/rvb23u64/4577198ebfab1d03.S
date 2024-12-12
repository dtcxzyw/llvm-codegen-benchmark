func0000000000000134:                   # @func0000000000000134
	sub	a1, a1, a2
	srli	a1, a1, 1
	srli	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	srli	a1, a1, 3
	srli	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	srli	a1, a1, 19
	srli	a0, a0, 19
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	xor	a0, a0, a1
	srli	a0, a0, 19
	seqz	a0, a0
	ret
