func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 55
	czero.nez	a2, a3, a2
	addi	a2, a2, 9
	andi	a1, a1, 128
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	lui	a3, 256
	czero.nez	a2, a3, a2
	andi	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	li	a3, 128
	czero.nez	a2, a3, a2
	andi	a1, a1, 256
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	lui	a3, 2
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	addiw	a3, a3, -32
	and	a1, a1, a3
	or	a0, a0, a1
	bseti	a0, a0, 30
	ret
