func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, -1076
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	lui	a3, 1048279
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a1, a3, -847
	mulw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	li	a3, -151
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	lui	a3, 1048279
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a1, a3, -847
	mulw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	li	a3, 2000
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	lui	a3, 9
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a1, a3, -339
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	lui	a2, 21
	add	a0, a0, a1
	addi	a1, a2, 384
	mulw	a0, a0, a1
	ret
