func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 255
	andi	a2, a2, 255
	andi	a0, a0, 255
	xor	a2, a2, a0
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000059:                   # @func0000000000000059
	andi	a1, a1, 255
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	xor	a2, a2, a0
	xor	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func000000000000007a:                   # @func000000000000007a
	sext.b	a1, a1
	sext.b	a0, a0
	sext.b	a2, a2
	slt	a2, a2, a0
	xori	a2, a2, 1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a1, a1, 255
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltu	a2, a2, a0
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000007b:                   # @func000000000000007b
	sext.b	a1, a1
	sext.b	a0, a0
	sext.b	a2, a2
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	andi	a2, a2, 255
	andi	a1, a1, 255
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret
