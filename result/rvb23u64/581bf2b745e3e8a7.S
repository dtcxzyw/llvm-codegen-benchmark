func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -235
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	lui	a2, 9
	addi	a2, a2, 232
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a1, a1, 32
	czero.nez	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	addi	a1, a1, -4
	czero.eqz	a0, a0, a1
	li	a2, 513
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
