func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 1
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a2, a2, 6
	mul	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 6
	mul	a1, a2, a1
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 4
	mul	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 3
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
