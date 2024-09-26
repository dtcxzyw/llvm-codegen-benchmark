func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	srli	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	srli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000065:                   # @func0000000000000065
	add	a1, a1, a2
	srli	a0, a0, 12
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	srli	a0, a0, 12
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000025:                   # @func0000000000000025
	add	a1, a1, a2
	srli	a0, a0, 5
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	add	a1, a1, a2
	srli	a0, a0, 10
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	srli	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
