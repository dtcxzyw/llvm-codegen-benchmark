func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 456
	snez	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 3
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 2032
	and	a0, a0, a1
	seqz	a0, a0
	ret
