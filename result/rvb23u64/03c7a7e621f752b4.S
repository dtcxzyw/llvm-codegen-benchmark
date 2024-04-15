func0000000000000024:                   # @func0000000000000024
	zext.h	a0, a0
	lui	a1, 8
	addiw	a1, a1, 1
	sltu	a1, a0, a1
	lui	a2, 1048568
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a0, a0, 255
	sltiu	a1, a0, 3
	li	a2, 7
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	zext.h	a0, a0
	lui	a1, 8
	addiw	a1, a1, 1
	sltu	a1, a0, a1
	lui	a2, 131071
	slli	a2, a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.b	a1, a0
	andi	a0, a0, 255
	slti	a1, a1, 0
	li	a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
