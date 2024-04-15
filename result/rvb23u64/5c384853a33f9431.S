func00000000000001a3:                   # @func00000000000001a3
	zext.h	a2, a1
	slli	a1, a1, 6
	addi	a1, a1, -64
	li	a3, 384
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a1
	slli	a1, a1, 12
	lui	a3, 353
	addw	a1, a1, a3
	lui	a3, 108
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func00000000000001e2:                   # @func00000000000001e2
	slli	a2, a1, 16
	lui	a3, 16
	add	a2, a2, a3
	lui	a3, 8
	addiw	a3, a3, -1
	xor	a1, a1, a3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000001e3:                   # @func00000000000001e3
	slli	a2, a1, 16
	lui	a3, 16
	add	a2, a2, a3
	lui	a3, 8
	addiw	a3, a3, -1
	xor	a1, a1, a3
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000001a2:                   # @func00000000000001a2
	sext.w	a2, a1
	slli	a1, a1, 1
	addiw	a1, a1, -2
	li	a3, 2
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret
