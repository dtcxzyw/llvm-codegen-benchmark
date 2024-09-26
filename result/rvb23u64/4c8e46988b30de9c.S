func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a2, a2, -1025
	or	a1, a1, a2
	li	a2, -512
	czero.nez	a0, a2, a0
	addi	a0, a0, 768
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, -833
	or	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
