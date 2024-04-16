func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	andi	a1, a1, 31
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 15
	andi	a1, a1, 15
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 131072
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 15
	andi	a1, a1, 15
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
