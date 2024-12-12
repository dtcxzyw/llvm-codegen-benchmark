func0000000000000074:                   # @func0000000000000074
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	zext.w	a2, a2
	addi	a1, a1, -1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	zext.w	a2, a2
	addi	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	addi	a1, a1, -1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	zext.w	a2, a2
	addi	a1, a1, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
