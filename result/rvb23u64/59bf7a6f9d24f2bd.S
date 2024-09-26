func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	andi	a1, a1, 63
	li	a2, -16
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a1, a1, 4
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 14
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	li	a2, 8
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, -52
	ret
