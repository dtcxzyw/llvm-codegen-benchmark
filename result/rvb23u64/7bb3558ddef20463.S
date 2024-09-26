func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 768
	addi	a2, a2, -512
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 522240
	and	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
