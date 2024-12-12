func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 31
	addi	a1, a1, -27
	snez	a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 32
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 1040
	or	a0, a0, a1
	andi	a0, a0, 1584
	seqz	a0, a0
	ret
