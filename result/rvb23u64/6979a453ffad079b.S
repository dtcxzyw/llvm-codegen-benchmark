func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	srli	a1, a1, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	srli	a1, a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	add	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	srli	a1, a1, 12
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	srli	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a2
	srli	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	srli	a1, a1, 29
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	srli	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
