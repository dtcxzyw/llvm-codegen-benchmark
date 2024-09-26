func000000000000000b:                   # @func000000000000000b
	addiw	a0, a0, -17
	czero.eqz	a0, a0, a1
	li	a2, -1091
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, 1075
	zext.w	a0, a0
	czero.eqz	a0, a0, a1
	lui	a2, 131069
	slli	a2, a2, 3
	addi	a2, a2, -620
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
