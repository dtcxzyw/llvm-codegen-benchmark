func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	li	a3, -1
	srli	a3, a3, 32
	czero.eqz	a1, a3, a1
	zext.w	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	li	a3, -1
	srli	a3, a3, 32
	czero.eqz	a1, a3, a1
	zext.w	a2, a2
	or	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -64
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 2
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
