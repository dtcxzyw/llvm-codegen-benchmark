func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 54
	srli	a1, a1, 42
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 54
	srli	a1, a1, 42
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 1
	lui	a2, 524288
	addiw	a2, a2, -8
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 1
	srliw	a1, a1, 5
	slli	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
