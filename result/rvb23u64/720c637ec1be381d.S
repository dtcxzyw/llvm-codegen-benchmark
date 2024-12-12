func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	srli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	srli	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	srli	a0, a0, 9
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	srli	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000085:                   # @func0000000000000085
	sub	a1, a1, a2
	srli	a0, a0, 9
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000a5:                   # @func00000000000000a5
	sub	a1, a1, a2
	srli	a0, a0, 9
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a2
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	sub	a1, a1, a2
	srli	a0, a0, 12
	sltu	a0, a1, a0
	ret
