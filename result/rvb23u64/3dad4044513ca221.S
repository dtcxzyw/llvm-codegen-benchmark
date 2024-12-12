func0000000000000018:                   # @func0000000000000018
	zext.w	a2, a2
	zext.w	a1, a1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	slli	a1, a1, 2
	srli	a1, a1, 2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a1, a1, a2
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 786432
	and	a2, a2, a3
	and	a1, a1, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	li	a3, -1
	srli	a3, a3, 24
	and	a2, a2, a3
	and	a1, a1, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
