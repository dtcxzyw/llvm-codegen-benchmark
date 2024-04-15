func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	slliw	a2, a2, 21
	addw	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 63
	add	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	xori	a2, a2, 3
	addw	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	li	a3, 255
	czero.nez	a2, a3, a2
	addw	a0, a0, a1
	or	a0, a0, a2
	ret
