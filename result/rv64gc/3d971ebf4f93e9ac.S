func0000000000000064:                   # @func0000000000000064
	srli	a2, a2, 32
	add	a0, a0, a2
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 12
	add	a0, a0, a2
	srai	a1, a1, 12
	sltu	a0, a1, a0
	ret
func0000000000000071:                   # @func0000000000000071
	srli	a2, a2, 6
	add	a0, a0, a2
	srai	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	srli	a2, a2, 6
	add	a0, a0, a2
	srai	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	srli	a2, a2, 6
	add	a0, a0, a2
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret
