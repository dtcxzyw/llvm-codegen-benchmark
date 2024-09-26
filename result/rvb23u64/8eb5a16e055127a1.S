func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a2, a2, 63
	li	a3, 16
	czero.nez	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 192
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	andi	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a2, a2, 255
	li	a3, 2
	czero.nez	a1, a3, a1
	addi	a1, a1, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	andi	a1, a1, 1
	slli	a1, a1, 13
	or	a0, a0, a2
	or	a0, a0, a1
	ret
