func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	lui	a3, 1048544
	addi	a3, a3, 44
	add	a2, a2, a3
	addi	a1, a1, 44
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	addi	a2, a2, 256
	addi	a1, a1, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a0, a0, 1
	addiw	a2, a2, 256
	addiw	a1, a1, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a0, a0, 1
	addiw	a2, a2, 256
	addiw	a1, a1, -1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a2, a2, 1
	addi	a1, a1, -2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	addi	a2, a2, -1
	addi	a1, a1, -2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	addi	a2, a2, -48
	addi	a1, a1, -87
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	zext.w	a0, a0
	ret
