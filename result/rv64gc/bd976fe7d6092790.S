func0000000000000005:                   # @func0000000000000005
	xor	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slli	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 33
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	slt	a1, a2, a1
	slli	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a2, a2, 48
	srai	a2, a2, 48
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a1, a1, a2
	slli	a1, a1, 2
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
