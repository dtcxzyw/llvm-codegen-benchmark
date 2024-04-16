func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -235
	xor	a1, a1, a2
	srliw	a0, a0, 8
	czero.eqz	a0, a0, a1
	li	a2, -112
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a1, a1, 32
	srli	a0, a0, 32
	czero.nez	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	addi	a1, a1, -4
	slli	a0, a0, 48
	srli	a0, a0, 56
	czero.eqz	a0, a0, a1
	li	a2, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
