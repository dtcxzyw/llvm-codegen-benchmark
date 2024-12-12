func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	addiw	a1, a1, 50
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	addiw	a1, a1, 50
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a2, a2, 4
	addi	a1, a1, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addiw	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	lui	a3, 367
	addi	a3, a3, -1024
	add	a2, a2, a3
	lui	a3, 100
	addi	a3, a3, 4
	add	a1, a1, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addiw	a0, a0, 4
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	addiw	a1, a1, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
