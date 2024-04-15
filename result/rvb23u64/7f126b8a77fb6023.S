func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	bseti	a2, zero, 63
	srl	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	lui	a2, 131073
	slli	a2, a2, 20
	addi	a2, a2, 3
	srl	a1, a2, a1
	sltiu	a0, a0, 4
	li	a2, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	lui	a2, 1019779
	slli.uw	a2, a2, 5
	addi	a2, a2, 1413
	slli	a2, a2, 17
	srl	a1, a2, a1
	addi	a0, a0, -7
	czero.eqz	a0, a1, a0
	ret
