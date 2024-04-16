func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	lui	a2, 524032
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 15
	andi	a1, a1, 15
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 786432
	and	a2, a2, a3
	and	a1, a1, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a1, a1, a2
	andi	a1, a1, 1792
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a3, -1
	srli	a3, a3, 24
	and	a2, a2, a3
	and	a1, a1, a3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
