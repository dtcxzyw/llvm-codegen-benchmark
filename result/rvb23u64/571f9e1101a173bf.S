func0000000000000029:                   # @func0000000000000029
	srai	a1, a1, 4
	srli	a0, a0, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	srai	a1, a1, 4
	srli	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srai	a1, a1, 32
	srli	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 6
	srliw	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srai	a1, a1, 2
	srli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 32
	srli	a0, a0, 15
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	srai	a1, a1, 4
	srli	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	srai	a1, a1, 3
	srli	a0, a0, 5
	slt	a0, a1, a0
	ret
