func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 35
	li	a2, -8
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a0, a0
	seqz	a0, a0
	andi	a1, a1, -8
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a1, a1, 240
	li	a2, 144
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	zext.h	a1, a1
	lui	a2, 8
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	lui	a2, 1048568
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
