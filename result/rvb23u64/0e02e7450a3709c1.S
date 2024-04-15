func0000000000000140:                   # @func0000000000000140
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	li	a2, 9
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret
func0000000000000040:                   # @func0000000000000040
	zext.h	a1, a1
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	li	a2, -39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 208
	slli	a0, a0, 8
	ret
func0000000000000045:                   # @func0000000000000045
	zext.h	a1, a1
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	li	a2, -39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 4
	addiw	a0, a0, -768
	ret
func0000000000000044:                   # @func0000000000000044
	addiw	a1, a1, 2
	sltiu	a1, a1, 1530
	li	a2, -12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	slliw	a0, a0, 16
	ret
