func0000000000000038:                   # @func0000000000000038
	srliw	a1, a1, 1
	slli	a1, a1, 1
	addiw	a0, a0, -31
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 23
	slli	a1, a1, 23
	lui	a2, 307200
	addw	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a1, a1, 1
	slli	a1, a1, 1
	lui	a2, 69
	addi	a3, a2, 56
	addw	a0, a0, a3
	addiw	a2, a2, 76
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	ret
