func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -4
	sub	a1, a1, a2
	srli	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	andi	a2, a2, 511
	subw	a1, a1, a2
	srliw	a1, a1, 9
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000029:                   # @func0000000000000029
	lui	a3, 262144
	addiw	a3, a3, -4
	and	a2, a2, a3
	sub	a1, a1, a2
	srli	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
