func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 48
	subw	a1, a1, a2
	srai	a0, a0, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 48
	subw	a1, a1, a2
	srai	a0, a0, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 16
	sub	a1, a1, a2
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 16
	sub	a1, a1, a2
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 16
	sub	a1, a1, a2
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 16
	sub	a1, a1, a2
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a3, 16
	sub	a1, a1, a2
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret
