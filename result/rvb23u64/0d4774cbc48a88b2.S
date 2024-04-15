func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	bset	a0, zero, a0
	czero.nez	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a2, 7
	and	a1, a1, a2
	lui	a2, 2
	xor	a1, a1, a2
	bset	a0, zero, a0
	czero.nez	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -4
	sext.w	a1, a1
	addi	a1, a1, -4
	li	a2, 8
	sllw	a0, a2, a0
	czero.nez	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 3
	addi	a1, a1, -2
	li	a2, -1
	sll	a0, a2, a0
	czero.nez	a0, a0, a1
	ret
