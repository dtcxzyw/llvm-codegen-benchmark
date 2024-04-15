func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	li	a3, -1
	bclri	a4, a3, 32
	add	a2, a2, a4
	slli	a3, a3, 32
	sltu	a2, a2, a3
	li	a3, -16
	czero.nez	a2, a3, a2
	addi	a2, a2, 281
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	addiw	a2, a2, -16
	lui	a3, 32
	addiw	a3, a3, -1
	sltu	a2, a2, a3
	li	a3, 4
	czero.nez	a2, a3, a2
	addi	a2, a2, 17
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
