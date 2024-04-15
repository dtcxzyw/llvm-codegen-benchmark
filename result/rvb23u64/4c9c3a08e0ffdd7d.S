func0000000000000154:                   # @func0000000000000154
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	xori	a2, a2, 3
	addw	a0, a0, a2
	addiw	a1, a1, -2
	sltu	a0, a0, a1
	ret
func0000000000000178:                   # @func0000000000000178
	zext.h	a2, a2
	li	a3, 4
	czero.eqz	a2, a3, a2
	add	a0, a0, a2
	addiw	a0, a0, 8
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret
func0000000000000138:                   # @func0000000000000138
	andi	a2, a2, 255
	li	a3, 4
	czero.eqz	a2, a3, a2
	add	a0, a0, a2
	addi	a0, a0, 4
	andi	a0, a0, 255
	addi	a1, a1, -4
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000134:                   # @func0000000000000134
	andi	a2, a2, 255
	li	a3, 4
	czero.eqz	a2, a3, a2
	add	a0, a0, a2
	addi	a0, a0, 4
	andi	a0, a0, 255
	addi	a1, a1, -4
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	andi	a2, a2, 255
	li	a3, -5
	czero.eqz	a2, a3, a2
	add	a0, a0, a2
	addiw	a0, a0, 9
	addiw	a1, a1, -32
	slt	a0, a1, a0
	ret
func0000000000000116:                   # @func0000000000000116
	andi	a2, a2, 255
	li	a3, -5
	czero.eqz	a2, a3, a2
	add	a0, a0, a2
	addiw	a0, a0, 9
	addiw	a1, a1, -32
	slt	a0, a0, a1
	ret
