func000000000000009c:                   # @func000000000000009c
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltu	a1, a0, a1
	xori	a1, a1, 1
	addi	a0, a0, -2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltiu	a2, a0, 5
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 255
	andi	a0, a0, 255
	xor	a1, a1, a0
	snez	a1, a1
	addi	a0, a0, -2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 255
	andi	a0, a0, 255
	sltiu	a2, a0, 2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a2, a0, 56
	srai	a2, a2, 56
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltu	a0, a1, a0
	sgtz	a1, a2
	and	a0, a0, a1
	ret
