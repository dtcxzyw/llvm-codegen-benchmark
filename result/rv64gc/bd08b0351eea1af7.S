func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	seqz	a1, a1
	addi	a0, a0, -1
	lui	a2, 4096
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	snez	a1, a1
	addi	a0, a0, -1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	snez	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 33
	or	a0, a0, a1
	ret
