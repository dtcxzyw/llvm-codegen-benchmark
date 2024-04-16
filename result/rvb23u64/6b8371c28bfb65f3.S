func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	or	a1, a1, a2
	li	a2, 128
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	not	a1, a1
	bexti	a1, a1, 30
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	or	a1, a1, a2
	andi	a0, a1, 64
	seqz	a0, a0
	ret
