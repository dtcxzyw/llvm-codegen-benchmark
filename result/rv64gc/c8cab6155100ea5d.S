func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	andi	a0, a0, 127
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 15
	andi	a0, a0, 15
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, -1
	srli	a2, a2, 2
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 63
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	andi	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 15
	andi	a0, a0, 15
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
