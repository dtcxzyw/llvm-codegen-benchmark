func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 557072
	addi	a2, a2, -1
	and	a2, a2, a1
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	lui	a1, 1015808
	addi	a1, a1, -256
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a1, 127
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 63
	ret
