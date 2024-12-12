func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	snez	a1, a1
	and	a0, a0, a1
	lui	a1, 61681
	addiw	a1, a1, -241
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 255
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sltiu	a1, a1, 15
	xori	a1, a1, 1
	and	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1808
	czero.nez	a0, a1, a0
	ret
