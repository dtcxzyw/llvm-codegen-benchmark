func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, -1
	sltiu	a1, a1, 5
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a1, a1, -127
	sltiu	a1, a1, -95
	li	a2, -3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000050:                   # @func0000000000000050
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	li	a2, -7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 208
	ret
func0000000000000013:                   # @func0000000000000013
	addiw	a1, a1, -4
	sltiu	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, 30
	ret
func0000000000000051:                   # @func0000000000000051
	zext.h	a1, a1
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	li	a2, -39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -63
	seqz	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a1, a1, 1
	sltiu	a1, a1, 9
	li	a2, 3
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
