func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	andi	a1, a1, 31
	bset	a1, zero, a1
	sltiu	a0, a0, 9
	czero.nez	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 31
	bset	a1, zero, a1
	addi	a0, a0, -6
	czero.nez	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a1, a1, 7
	bset	a1, zero, a1
	lui	a2, 2
	xor	a0, a0, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, -1
	sll	a1, a2, a1
	srli	a0, a0, 24
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
