func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 48
	slli	a0, a0, 48
	srai	a1, a1, 48
	srai	a0, a0, 48
	sub	a0, a0, a1
	slti	a0, a0, 32
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a0, a0, 48
	slli	a1, a1, 48
	srai	a0, a0, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
