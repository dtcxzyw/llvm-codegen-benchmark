func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 255
	addi	a2, a2, -137
	li	a3, -32
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.b	a2, a2
	slti	a2, a2, 0
	lui	a3, 8
	addiw	a4, a3, 16
	czero.nez	a2, a4, a2
	addiw	a3, a3, 7
	add	a1, a1, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a8:                   # @func00000000000001a8
	sext.b	a2, a2
	slti	a2, a2, 0
	lui	a3, 8
	addiw	a4, a3, 16
	czero.nez	a2, a4, a2
	addiw	a3, a3, 7
	add	a1, a1, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a2, a2
	addi	a2, a2, -2
	li	a3, 12
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
