func0000000000000021:                   # @func0000000000000021
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	lui	a2, 3
	srli	a0, a0, 48
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
