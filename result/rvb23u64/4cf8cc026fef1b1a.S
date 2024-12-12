func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	addi	a2, a2, 1
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	addi	a2, a2, -1
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.eqz	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	addiw	a2, a2, 1
	lui	a3, 16
	addiw	a3, a3, -1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sh2add	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 1
	addi	a2, a2, 2
	li	a3, -1
	zext.w	a2, a2
	srli	a3, a3, 32
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a2, a2, 1
	zext.w	a2, a2
	czero.eqz	a1, a2, a1
	sh3add	a0, a1, a0
	ret
