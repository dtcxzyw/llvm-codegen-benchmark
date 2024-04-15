func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 7
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a2, 921600
	addi	a2, a2, -1026
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	not	a0, a0
	bexti	a0, a0, 30
	ret
