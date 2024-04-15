func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 1
	addiw	a3, a2, -1
	add	a1, a1, a3
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addi	a1, a1, 2
	zext.w	a1, a1
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addiw	a1, a1, 6
	andi	a1, a1, -8
	czero.eqz	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a2, -258
	add	a1, a1, a2
	zext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret
