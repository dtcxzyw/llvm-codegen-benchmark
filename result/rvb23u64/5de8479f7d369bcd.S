func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, -149
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 31
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 11
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	lui	a2, 400520
	addi	a2, a2, 1626
	subw	a0, a0, a2
	subw	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 127
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
