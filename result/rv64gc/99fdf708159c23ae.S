func0000000000000058:                   # @func0000000000000058
	sub	a2, a2, a1
	srli	a2, a2, 3
	sltu	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a2, a2, a1
	srli	a2, a2, 1
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	srli	a2, a2, 3
	sltu	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	srli	a2, a2, 3
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	srli	a2, a2, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a1
	srli	a2, a2, 3
	sltu	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	sub	a2, a2, a1
	srli	a2, a2, 5
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	srli	a2, a2, 2
	sltu	a0, a2, a0
	ret
