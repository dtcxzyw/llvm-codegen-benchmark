func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	srli	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	mul	a1, a1, a2
	srli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	mul	a1, a1, a2
	srli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	mul	a1, a1, a2
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
