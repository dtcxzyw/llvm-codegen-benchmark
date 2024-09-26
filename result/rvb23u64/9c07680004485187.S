func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 1
	li	a2, 8
	sll	a1, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a0, a0, 1
	addi	a1, a1, 12
	li	a2, -1
	sll	a1, a2, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	addi	a1, a1, 7
	li	a2, -1
	sll	a1, a2, a1
	czero.nez	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	addi	a1, a1, 32
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	addi	a1, a1, -1
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	addi	a1, a1, 1
	li	a2, -1
	sll	a1, a2, a1
	czero.nez	a0, a1, a0
	ret
