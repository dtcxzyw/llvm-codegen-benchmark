func00000000000000a8:                   # @func00000000000000a8
	sub	a1, a1, a2
	srli	a1, a1, 3
	sltu	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	sub	a1, a1, a2
	srli	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	sub	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	srli	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	srli	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	srli	a1, a1, 19
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a1, a1, a2
	srli	a1, a1, 6
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a1, a1, a2
	srli	a1, a1, 3
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a1, a1, a2
	srli	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	srli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	srli	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a2
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret
