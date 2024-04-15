func0000000000000009:                   # @func0000000000000009
	zext.w	a2, a2
	sltu	a1, a1, a2
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	li	a2, -8
	czero.nez	a1, a2, a1
	addi	a1, a1, 136
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	sltu	a1, a2, a1
	lui	a2, 1048560
	czero.nez	a1, a2, a1
	lui	a2, 18
	addiw	a2, a2, 2
	add	a1, a1, a2
	or	a0, a0, a1
	ret
