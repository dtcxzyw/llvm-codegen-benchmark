func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a3, 32767
	slli	a3, a3, 5
	addi	a3, a3, 44
	add	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a2, a2, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	ret
