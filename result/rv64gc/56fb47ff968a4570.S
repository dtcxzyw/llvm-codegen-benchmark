func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 6
	lui	a2, 1048575
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 10
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 1
	andi	a0, a0, -2
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 6
	slli	a0, a0, 32
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
