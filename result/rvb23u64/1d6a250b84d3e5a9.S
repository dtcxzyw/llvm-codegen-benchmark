func0000000000000032:                   # @func0000000000000032
	bexti	a1, a1, 3
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 254
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, 14
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a1, a1, 14
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 63
	seqz	a1, a1
	and	a0, a0, a1
	ret
