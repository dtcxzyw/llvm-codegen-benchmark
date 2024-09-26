func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a1, a2, a1
	addi	a1, a1, 17
	li	a2, 17
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	lui	a2, 262144
	addiw	a2, a2, -1
	czero.eqz	a1, a2, a1
	bseti	a1, a1, 30
	lui	a2, 524288
	addiw	a2, a2, -1
	slli	a2, a2, 20
	sltu	a0, a2, a0
	czero.eqz	a1, a1, a0
	lui	a2, 256
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
